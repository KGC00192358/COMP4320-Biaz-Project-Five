import java.net.*;
import java.io.*;

public interface Encoder {
	void encodeRequest(DataOutputStream out, Request request) throws Exception;
	byte[] encodeResponse(Response response) throws Exception;
}
