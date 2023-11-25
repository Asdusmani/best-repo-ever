import { LightningElement } from 'lwc';
import{ ShowToastEvent} from 'lightning/platformShowToastEvent';

export default class MyFirstLWC extends LightningElement {
    myTitle = "Hello World";

    handleClick(){
       // window.alert("Hello Salesforce");
       this.showToast(this.myTitle);
    }

    showToast(fisrtFunctionArg){

        const showEvent = new ShowToastEvent({
            title: fisrtFunctionArg,
            message: 'Want to Display Toast Example',
            variant : 'Success',
        })
        this.dispatchEvent(showEvent);

    }
}