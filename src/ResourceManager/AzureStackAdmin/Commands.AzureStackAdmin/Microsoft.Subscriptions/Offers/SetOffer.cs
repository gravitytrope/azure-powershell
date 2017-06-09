﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

namespace Microsoft.AzureStack.Commands
{
    using System;
    using System.Management.Automation;
    using Microsoft.WindowsAzure.Commands.Common;
    using Microsoft.AzureStack.Management;
    using Microsoft.AzureStack.Management.Models;

    /// <summary>
    /// Set Offer cmdlet
    /// </summary>
    [Cmdlet(VerbsCommon.Set, Nouns.Offer)]
    [OutputType(typeof(AdminOfferModel))]
    [Alias("Set-AzureRMOffer")]
    public class SetOffer : AdminApiCmdlet
    {
        /// <summary>
        /// Gets or sets the offer.
        /// </summary>
        [Parameter(ValueFromPipeline = true, Mandatory = true)]
        [ValidateNotNull]
        public AdminOfferModel Offer { get; set; }

        /// <summary>
        /// Gets or sets the resource group.
        /// </summary>
        [Parameter(Mandatory = true)]
        [ValidateLength(1, 90)]
        [ValidateNotNull]
        [Alias("ResourceGroup")]
        public string ResourceGroupName { get; set; }

        /// <summary>
        /// Gets or sets the subscription id.
        /// </summary>
        [Parameter(Mandatory = false)]
        [ValidateGuidNotEmpty]
        public Guid SubscriptionId { get; set; }

        /// <summary>
        /// Executes the API call(s) against Azure Resource Management API(s).
        /// </summary>
        protected override object ExecuteCore()
        {
            if (this.MyInvocation.InvocationName.Equals("Set-AzureRMOffer", StringComparison.OrdinalIgnoreCase))
            {
                this.WriteWarning("Alias Set-AzureRMOffer will be deprecated in a future release. Please use the cmdlet name Set-AzSOffer instead");
            }

            using (var client = this.GetAzureStackClient())
            {
                this.WriteVerbose(Resources.UpdatingOffer.FormatArgs(this.Offer.Name, this.ResourceGroupName));
                var parameters = new ManagedOfferCreateOrUpdateParameters(this.Offer);
                return client.ManagedOffers.CreateOrUpdate(this.ResourceGroupName, parameters).Offer;
            }
        }
    }
}
