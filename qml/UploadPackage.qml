import QtQuick 2.0
import QtQuick.Layouts 1.0
import QtQuick.Controls 1.1
import QtQuick.Controls.Styles 1.3
import QtQuick.Dialogs 1.2
import Qt.labs.settings 1.0
import "js/TransactionHelper.js" as TransactionHelper
import "js/NetworkDeployment.js" as NetworkDeploymentCode
import "js/QEtherHelper.js" as QEtherHelper
import org.ethereum.qml.QEther 1.0

Rectangle
{
	property variant worker
	anchors.fill: parent
	color: "#E3E3E3E3"
	function show()
	{
		visible = true
	}

	Column
	{
		anchors.margins: 10
		anchors.fill: parent

		DefaultLabel
		{
			height: 40
			text: qsTr("Upload and share resources")
			font.bold: true
		}

		DefaultLabel
		{
			width: 400
			height: 40
			text: qsTr("To share your dapp, upload the package to a remote folder by copying the Base64 to a service like pastebin")
			wrapMode: Text.WordWrap
			clip: true
		}
	}
}
