<script language=javascript type="text/javascript">

<!-- Hide script from older browsers

var PopUp = {
    popup: null,
    parent: null,
    show: function(event, elem) {
        this.popup = document.getElementById(elem);
        this.parent = event.target;

        this.parent.addEventListener('mousemove', this.move, false);
        this.popup.style.visibility = "visible";
        window.status = "";
    },
    hide: function() {
        if (this.popup !== null && this.parent !== null) {
            this.parent.removeEventListener('mousemove', this.move);
            this.popup.style.visibility ="hidden";
        }
        this.popup = this.parent = null;
    },
    move: function(e) {
        var y = parseInt(e.clientY) - 33 - parseInt((17.5*(PopUp.popup.innerHTML.split(/<br[ 	\/^>]*>/gi).length-1)));
        var x = parseInt(e.clientX) - 50;

        if(document.all){
            if ( x > document.body.clientWidth - 150 ){
                x = parseInt(document.body.clientWidth) - 150;
                y = y - 15;
            }
        } else{
            if ( x > self.innerWidth - 170 ){
                x = parseInt(self.innerWidth) - 170;
            }
            if ( y <= 0 ) {
                y = parseInt(e.clientY)+10;
            }
        }
        PopUp.popup.style.top = Math.max(2,y)+'px';
        PopUp.popup.style.left= Math.max(2,x)+'px';
    }
}

function popUp(evt, currElem)
{
    PopUp.show(evt, currElem);
}

function popDown(currElem)
{
    PopUp.hide();
}

// End hiding script -->

</script>

<span class="popUpStyle" id="user_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWUSER" }]</span>
<span class="popUpStyle" id="user_result" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_OPENUSERLIST" }]</span>
<span class="popUpStyle" id="user_newaddress" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWADDRESS" }]</span>
<span class="popUpStyle" id="user_newpayment" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWUSERPAYMENT" }]</span>
<span class="popUpStyle" id="user_newremark" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWREMARK" }]</span>
<span class="popUpStyle" id="item_delete" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ITEMDELETE" }]</span>
<span class="popUpStyle" id="item_storno" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ITEMSTORNO" }]</span>
<span class="popUpStyle" id="payment_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWPAYMENT" }]</span>
<span class="popUpStyle" id="newsletter_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWNEWSLETTER" }]</span>
<span class="popUpStyle" id="addsumtype" style="position: absolute;visibility: hidden; z-index: 1;">[{ oxmultilang ident="TOOLTIPS_ADDSUMTYPE" }]</span>
<span class="popUpStyle" id="addsumitmtype" style="position: absolute;visibility: hidden; z-index: 1;">[{ oxmultilang ident="TOOLTIPS_ADDSUMITMTYPE" }]</span>
<span class="popUpStyle" id="shop_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWSHOP" }]</span>
<span class="popUpStyle" id="usergroup_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWUSERGROUP" }]</span>
<span class="popUpStyle" id="category_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWCATEGORY" }]</span>
<span class="popUpStyle" id="category_resetnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RESETNROFARTICLESINCAT" }]</span>
<span class="popUpStyle" id="category_recalcnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RECALCNROFARTICLESINCAT" }]</span>
<span class="popUpStyle" id="vendor_recalcnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RECALCNROFARTICLESINVND" }]</span>
<span class="popUpStyle" id="manufacturer_recalcnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RECALCNROFARTICLESINMAN" }]</span>
<span class="popUpStyle" id="mallcategory_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWMALLCAT" }]</span>
<span class="popUpStyle" id="article_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWARTICLE" }]</span>
<span class="popUpStyle" id="article_vat" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLEVAT" }]</span>
<span class="popUpStyle" id="article_vonbis" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_TIMEFORMAT" }][{ $smarty.now|date_format:"%Y-%m-%d %H:%M:%S"|oxformdate:"datetime":true }]</span>
<span class="popUpStyle" id="article_preview" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLEREVIEW" }]</span>
<span class="popUpStyle" id="article_stock" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLESTOCK" }]</span>
<span class="popUpStyle" id="article_delivery" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLEDELIVERY" }][{ $smarty.now|date_format:"%Y-%m-%d %H:%M:%S"|oxformdate:"date":true }]</span>
<span class="popUpStyle" id="article_template" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLETEMPLATE" }]</span>
<span class="popUpStyle" id="article_urlimg" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLEURLIMG" }]</span>
<span class="popUpStyle" id="article_unit" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTICLEUNITDESCRIPTION" }]</span>
<span class="popUpStyle" id="attribute_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWITEMS" }]</span>
<span class="popUpStyle" id="article_variant_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWVAR1" }] [{ if $issubvariant}][{ oxmultilang ident="TOOLTIPS_NEWVAR2" }][{/if}][{ oxmultilang ident="TOOLTIPS_NEWVAR3" }]</span>
<span class="popUpStyle" id="selectlist_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWSELECTLIST" }]</span>
<span class="popUpStyle" id="selectlist_valdesc" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_VALDESC" }]</span>
<span class="popUpStyle" id="discount_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWDISCOUNT" }]</span>
<span class="popUpStyle" id="vat_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWMWST" }]</span>
<span class="popUpStyle" id="delivery_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWDELIVERY" }]</span>
<span class="popUpStyle" id="deliveryset_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWDELIVERYSET" }]</span>
<span class="popUpStyle" id="order_date" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_FORMAT" }]</span>
<span class="popUpStyle" id="news_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWNEWS" }]</span>
<span class="popUpStyle" id="voucher_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWVOUCHER" }]</span>
<span class="popUpStyle" id="statistic_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWSTATISTIC" }]</span>
<span class="popUpStyle" id="category_refresh" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWCATTREE" }]</span>
<span class="popUpStyle" id="editvariant" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_EDITVAR" }]</span>
<span class="popUpStyle" id="links_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWLINK" }]</span>
<span class="popUpStyle" id="actions_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWACTIONS" }]</span>
<span class="popUpStyle" id="vendor_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWVENDOR" }]</span>
<span class="popUpStyle" id="vendor_resetnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RESETNROFARTICLESINVND" }]</span>
<span class="popUpStyle" id="manufacturer_new" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_NEWMANUFACTURER" }]</span>
<span class="popUpStyle" id="manufacturer_resetnrofarticles" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_RESETNROFARTICLESINMAN" }]</span>
<span class="popUpStyle" id="open_help" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_OPENHELP" }]</span>
<span class="popUpStyle" id="searchfieldoxdynamic" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTLIST_SEARCHFIELDOXDYNAMIC" }]</span>
<span class="popUpStyle" id="searchfieldoxtitle" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTLIST_SEARCHFIELDOXTITLE" }]</span>
<span class="popUpStyle" id="searchfieldoxshortdesc" style="position: absolute;visibility: hidden;top:0;left:0;">[{ oxmultilang ident="TOOLTIPS_ARTLIST_SEARCHFIELDOXSHORTDESC" }]</span>
