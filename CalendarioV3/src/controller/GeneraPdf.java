package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.PdfWriter;
import com.itextpdf.layout.Document;
import com.itextpdf.layout.element.Paragraph;

/**
 * Servlet implementation class GeneraPdf
 */
@WebServlet("/GeneraPdf")
public class GeneraPdf extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GeneraPdf() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PdfWriter pdf = new PdfWriter(response.getOutputStream());
		PdfDocument doc = new PdfDocument(pdf);
		Document document = new Document(doc);
		
		document.add(new Paragraph("Sono il primo PDF"));
		document.add(new Paragraph("Seconda riga"));
		document.add(new Paragraph("Terza riga"));
		document.close();
		response.setContentType("application/pdf");
		response.setHeader("Content-disposition", "attachment;filename=Prova.pdf");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
