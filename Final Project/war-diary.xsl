<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <head>
                <link rel="stylesheet" type="text/css" href="style.css" />
            </head>
            <body>
                <div id="page-wrap">
                    <h1>War Diary - 14th Canadian General Hospital</h1>
                    <div id="card-paragraph">
                        <p>This project aims to transcribe the scanned images of the No.10 Canadian Stationary Hospital war diary during the Great War and make them as accessible and open-source as possible.
                            <br />All files related to this project, including references, the scanned images, and further information can be found <a href="https://github.com/arborlux/hist3814o/tree/master/Final%20Project">here</a>.
                            <br />The original scans are provided with Open access on the Library and Archives Canada Portal <a href="http://collectionscanada.gc.ca/pam_archives/index.php?fuseaction=genitem.displayItem&amp;lang=eng&amp;rec_nbr=2005110&amp;rec_nbr_list=3366167,3203123,2005097,2005100,2005101,2005099,2005096,2005110,2005108,2005106">here</a>.
                        </p>
                    </div>
                    <h2>EVENTS LEADING TO FORMATION OF UNIT</h2>
                    <div id="card-paragraph">
                        <p>Western University of London, Ontario, between September, 1914 and March, 1916, made several offers to the Canadian Government to organize a complete Hospital Unit for Overseas Service. To these offers the Canadian Government replied that the War Office deemed they had at the time sufficient Units of that nature.</p>
                        <p>It was considered by the Board of Governors that Western University was in a peculiarly advantageous position to supply a Hospital Unit. A large number of its students in Medicine and other branches were anxious to enlist; many of its graduates, practicing physicians and surgeons, had expressed their willingness to proceed Overseas as medical Officers, and a number of graduate Nurses of London Hospitals, who were associated with the University, desired to server as Nursing Sisters. The buildings and grounds of the University were available as a training centre during the Summer months. It was anticipated that the proposed Unit could be very rapidly recruited and trained ready for Overseas.</p>
                        <p>Accordingly further urgent representations were made to Ottawa in March, 1916, with the result that authority was received to mobilize the Western University Hospital, officially known No.10 Stationary Hospital, C.E.F.</p>
                        <p>Edwin Seaborn, M.D., a graduate of the University and long associated with its School of medicine and Surgery, was nominated by the Board of Governors as Officer Commanding the Unit, and in due course the appointment was approved by Militia Headquarters, Ottawa.</p>
                    </div>
                    <xsl:for-each select="volume">
                        <table>
                            <tr>
                                <th>Place</th>
                                <th>Date</th>
                                <th>Summary</th>
                            </tr>
                            <xsl:for-each select="page/event">
                                <tr>
                                    <td><xsl:value-of select="place"/></td>
                                    <td><xsl:value-of select="date"/></td>
                                    <td><xsl:value-of select="summary"/></td>
                                </tr>
                            </xsl:for-each>              
                        </table>
                    </xsl:for-each>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
