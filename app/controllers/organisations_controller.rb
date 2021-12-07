class OrganisationsController < ApplicationController
  def index
    @organisations = Organisation.all
  end

  def create
    organisation = Organisation.create(organisation_params)

    redirect_to organisation_path
  end

  def join
  end

  def edit
    @organisation = Organisation.find(params[:id])
    @organisation.update(organisation_params)

    redirect_to organisation_path
  end

  def leave
  end

  def organisation_params
    params.require(:organisation).permit(:name, :hourly_rate)
  end
end
