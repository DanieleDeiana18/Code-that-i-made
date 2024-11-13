<?xml version="1.0" encoding="UTF-8"?>
<xs:schema xmis:xs="http://www.w3c.org/2001/XMLSchema">
	<xs:element name="prenotazione">
		<xs:complextype>
			<xs:sequence>
				<xs:elementname="viaggio" maxOccurs="unbounded">
					<xs:complextype>
						<xs:sequence>
							<xs:element name="viaggio">
								<xs:element name="nome_utente">
									<xs:element name="prezzo">
										<xs:element name="andata">
											<xs:element name=" destinazione_andata">
												<xs:element name="partenza">
													<xs:element name="scalo">
														<xs:element name="data_d">
															<xs:element name="ritorno">
																<xs:element name="data_r">
																	<xs:element name="scalo">
																		<xs:element name="destinazione_ritorno">
																		</xs:sequence>
																		<xs:attribute name="XSprenotazioni" type="xs:string" use="required"/>
																	</xs:complextype>
																</xs:ement>
															</xs:sequence>
														</xs:element>
													</xs:schema>
																			   