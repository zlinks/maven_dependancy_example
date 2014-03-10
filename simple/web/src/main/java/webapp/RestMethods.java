package webapp;


import javax.ejb.LocalBean;
import javax.ejb.Stateless;
import javax.ws.rs.*;

import utils.commons.PrintUtilities;

@Stateless
@LocalBean
@Path("/methods")
public class RestMethods  {


	@GET()
	@Produces("text/plain")
	public String welcomeMessage()
	{
		StringBuffer welcomeText = new StringBuffer();

		welcomeText.append(" Called  Rest Methods  \n");
		welcomeText.append(" ====================  \n");
		welcomeText.append(PrintUtilities.addArrowPrint("Called  Rest Methods") + "\n");		
		
		return welcomeText.toString();
	}
}//class
