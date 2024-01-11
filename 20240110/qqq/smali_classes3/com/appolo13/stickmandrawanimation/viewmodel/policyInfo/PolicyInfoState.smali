.class public final Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;
.super Lcom/appolo13/stickmandrawanimation/base/BaseState;
.source "PolicyInfoSEED.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;",
        "Lcom/appolo13/stickmandrawanimation/base/BaseState;",
        "isPersonalAdsChecked",
        "",
        "isPolicyChecked",
        "policyText",
        "",
        "(ZZLjava/lang/String;)V",
        "()Z",
        "getPolicyText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isPersonalAdsChecked:Z

.field private final isPolicyChecked:Z

.field private final policyText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "policyText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/appolo13/stickmandrawanimation/base/BaseState;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    .line 13
    iput-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    .line 14
    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "PRIVACY POLICY\nLast updated: 31/01/2022.\n\nThe introduction\nThe developer of mobile games and applications (\"Developer\") values the privacy and security of the information that user shares by using Developer\'s games, mobile applications, web-site http://appache.games (\"Web-site\"), game portals, game forums, chat rooms of the games and other related services (together hereinafter - \"Services\"). Further under the text \"User\" - an individual who uses the Developer\'s games and applications (\"Applications\"). The Privacy Policy describes the way that Developer collects, shares, protects, or otherwise uses user\'s information.\nBy using Services user fully agrees and obliged to comply with the terms and conditions of this Privacy Policy and explicitly consent to use his/her information in accordance with the Privacy Policy.\nDeveloper reserves the rights on its sole discretion to update the Privacy Policy at any reasonable time by placing a new version on Web site. Therefore, Developer encourages user to periodically check back and review this Privacy Policy so that user always will keep abreast and know the changes.\nThe Data Developer collects\nThe information (\"Data\") that Developer collects includes the data which does not directly enable Developer to identify any user as an individual (\"non-personal data\") and information which may identify a user (\"personal data\"). Developer may use tools or third party analytical software to automatically collect and use certain Data. The types of the non-personal data Developer may collect and use include, but are not limited to:\n(a) device properties, including, but not limited to unique device identifier or other device identifier;\n(b) device software platform and firmware;\n(c) geographical data such as zip code, area code and location;\n(d) game score and achievements;\n(e) e-mail address;\n(f) some specific information about end-user that indirectly may referred to the individual, including any data related to user experience;\n(g) type of operating system end-users are using;\n(h) data of end-user services Internet provider (IP address) and/or\n(i) other data as reasonably required by Developer to enhance Services.\nIf user arrives at the Website via a link from another website, the URL of the linking website and the URL of any website that user links to next will also be collected.\nLikely situation when users provide the Developer with information which may (in total) identify a user, including but not limited to user\'s name, e-mail address, phone number, photo or other image, sex, birth date, address and etc. By providing a personal data, the user consent that the Developer have the right to collect and process the personal data for the purpose of analyzing usage of the Developer\'s Services, advertisement serving, develop the Services, providing customer and technical support, to send notice and etc. The Developer has the right to combine personal and non-personal data.\nDeveloper does not verify correctness and cannot be able to examine of any user\'s personal data.\nDeveloper may collect Data that users share with Developer and Data that Developer gets from user\'s use of Services including Data that may be accessible via a third party platform, web application or any other service.\nDeveloper may use user\'s e-mail address to contact user to know user\'s opinion about the Services and to inform user about Developer\'s new and special offers. User\'s e-mail may be used to send to user any goods or merchandise as a promotional items. If user no longer wishes to receive such promotional materials, such user can at any time opt out of receiving it by sending an email to Developer.\nThe reasons that Developer collects Data\nDeveloper uses this information in the aggregate to manage and provide the Services and products taking into account the available functionality, also to analyze usage of the Services. The information also helps Developer to improve quality of its Services and products, provide customize communications and advertising.\nDisclosure and Transfer of Data\nDeveloper may use the collected Data to analyze usage of the Services, advertising serving, managing and providing the Services and products. For these purposes Developer may disclose Data to partners with whom the Developer has contractual obligations and/or which have their own specific serving technologies and payment services. The providers of payment service have the right to process Data for the purpose of the offering of the payment-transaction service whenever user purchases something in regards to the Services. In particular, Developer may entrust processing of information about payment methods to third-party payment service providers who comply with PCI DSS (Payment Card Industry Data Security Standard). User acknowledges and agrees that the analytics utilized by Developer\'s partners may combine the Data collected with other information they have independently collected from other services or products relating to user activities. These partners collect and use information under their own privacy policies. They may not use user\'s Data for their own marketing purposes.\nDeveloper may also disclose Data to third parties when Developer has a reason to believe that a disclosure is necessary to address potential or actual injury or interference with Developer\'s (its subsidiaries) intellectual property, operations, users or others who may be harmed or may suffer loss or damage, or Developer acknowledges that such disclosure is necessary to protect Developer\'s (its subsidiaries) rights, combat fraud and/or comply with a judicial proceeding, court order, or legal process served on Developer or its subsidiaries.\nDeveloper has the right to disclose Data in response to legal process, for example, in response to a Court order. Developer may also disclose such information in response to a law enforcement agency\'s request or where Developer believes it is necessary to investigate, prevent, or take action regarding illegal activities, suspected fraud, situations involving potential threats to the physical safety of any person, violations of our terms of use, or as otherwise required by law.\nDeveloper may transfer Data about users in cases Developer or one of its business units are acquired by, sold to, or merged with another company.\nBy accepting this Privacy Policy user agrees that his non-personal Data such as user device information, user identifiers, information about advertisements served, viewed or clicked or other user interactions with advertisements (e.g., conversion information), information about user applications, network information and header information may be collected and processed by the partners:\n\u2022 Advertising networks \u2014 those partners allow the Developer to use advertising in the applications. Partners usually collect data with their own SDKs (Software Development Kits). Here is a list of the partners that have advertising SDKs in Developer\u2019s applications, with links to their own privacy policies which will provide more information about what data the partners use and how:\n1. AdMob \u2014 https://policies.google.com/privacy\n2. Facebook \u2014 https://www.facebook.com/about/privacy\n3. AppLovin \u2014 https://www.applovin.com/privacy\n4. Unity \u2014 https://unity3d.com/legal/privacy-policy\n5. IronSource \u2014 https://developers.ironsrc.com/ironsource-mobile/air/ironsource-mobile-privacy-policy\n6. Vungle \u2014 https://vungle.com/privacy\n7. AdColony \u2014 https://www.adcolony.com/privacy-policy\n8. Smaato \u2014 https://www.smaato.com/privacy\n9. Yandex Advertising Network \u2014 https://yandex.com/legal/yan_dpa_ch\n10. MyTarget \u2014 https://legal.my.com/us/mytarget/privacy\n11. Ads Kit \u2014 https://consumer.huawei.com/ru/privacy/privacy-policy\n12. InMobi \u2014 https://www.inmobi.com/privacy-policy\n13. Hyprmx \u2014 https://www.hyprmx.com/pp\n\u2022 Analytic platforms \u2014 those partners allow the Developer to use analytics in the applications. Partners usually collect data with their own SDKs (Software Development Kits). Here is a list of the partners that have analytical SDKs in Developer\u2019s applications, with links to their own privacy policies which will provide more information about what data the partners use and how:\n1. Firebase \u2014 https://policies.google.com/privacy\n2. Google Analytics \u2014 https://policies.google.com/privacy\n3. Facebook \u2014 https://www.facebook.com/about/privacy\n4. Flurry \u2014 https://legal.yahoo.com/us/en/yahoo/privacy/index.html\n5. Tenjin \u2014 https://www.tenjin.com/privacy\n6. AppMetrica \u2014 https://yandex.ru/legal/metrica_agreement\n7. MyTracker \u2014 https://tracker.my.com/legal/privacy-policy\nUser profile settings\nEach user, creating its own profile in the Services, has the ability to manage personal profile settings, including but not limited: changing the look of the personal profile, add into the profile the desired information, restrict access to the profile of a third party. Therefore, user can choice about who has access to his/her Data.\nAs of the effective date of this policy, Apple and Google offered the owners of devices that use their operating systems, iOS and Android, options for limiting tracking and targeting in relation to ads. Developer does not control user\'s device level opt out processes and is not responsible for any choices user make through such mechanism or for the continued availability, accuracy, effectiveness, or location of that mechanism. Using a device level opt-out mechanism may opt user out of all third party personalized advertisements. If user uses other operating systems (other than iOS and Android) and such operating systems do not provide a device level opt-out mechanism, the user shall contact the Developer in order to opt-out of all third party personalized advertisements.\nSecurity measures\nDeveloper and its subsidiaries will protect Data in a manner that is consistent with this Privacy Policy by, for instance, not using the information for any purpose other than to carry out the Services they are performing for.\nAlthough the Developer takes appropriate measures to safeguard against unauthorized disclosures of Data, the Developer cannot assure user that Data will never be disclosed in a manner that is inconsistent with this Privacy Policy and providing security measures are perfect or impenetrable.\nThe user acknowledges that any Data that user discloses throughout the forums, blogs, charts or the like is public information cannot be considered as privacy and be saved from disclosure.\nCookies and other technical information\nDeveloper may send \"cookies\" to user\'s computer or use similar technologies to enhance user\'s online experience at its Web-site and across the Internet. \"Cookies\" are files that can identify user as a unique customer and store user\'s personal preferences as well as technical information (including click through and click stream data). Cookies can either be permanent (i.e., they remain on user\'s computer until the user deletes them) or temporary (i.e., they last only until user closes browser). Developer may also use \"beacons\" that monitor user\'s use of Web site. Beacons are small strings of code that provide a method for delivering a graphic image on a Web page for the purpose of transferring data, such as the IP (Internet Protocol) address of the computer that downloaded the page on which the Web beacon appears, the URL (Uniform Resource Locator) of the page on which the beacon appears, the time the page containing the beacon was viewed, the types of browser that fetched the beacon and the identification number of any cookie on the computer previously placed by that server. On their own, cookies or Web beacons do not contain or reveal any personally identifiable information. However, if user chooses to furnish personally identifiable information, this information can be linked to the data stored in the cookies or beacons. By accepting this Privacy Policy, the user specifically agrees to Developer\'s use of cookies and Web beacons as described herein. User may adjust browser to reject cookies from Developer.\nData alteration and retention\nDeveloper retains the Data collected in accordance with Privacy Policy for the period necessary to execute the purposes outlined in this Privacy Policy unless a longer retention period is required or permitted by law. Thereafter if Data collected is no longer needed for purposes specified in this Privacy Policy, Developer deletes all aforementioned Data in its possession.\nIn any case the user may delete the personal data in two ways by:\n\u2022 removing it by himself using an access to the Service;\n\u2022 sending the Developer a notice in writing which contain sufficient information to identify the user. The notice will be processed as soon as possible.\nIf Data is changed or deleted, Developer may still retain some of the data to resolve disputes, enforce Developer user agreements, and comply with technical and legal requirements and constraints related to the security service.\nInternational data processing\nBecause Developer operates internationally, the Developer may store and process Data within Russian Federation and other countries worldwide.\nGoverning Law\nThis Agreement shall be governed, construed, and enforced in accordance with the laws of England and Wales, without regard to its conflict of laws rules.\nOur contacts\nShould user have any questions or concerns about Privacy Policy or its execution do not hesitate to contact Developer at info.appache@gmail.com.\n\nOnly the English version of this document has legal effect. Any translations of this document to other languages are provided for user\u2019s convenience only\n"

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->copy(ZZLjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;
    .locals 1

    const-string v0, "policyText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;

    invoke-direct {v0, p1, p2, p3}, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    iget-boolean v3, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPolicyText()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPersonalAdsChecked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    return v0
.end method

.method public final isPolicyChecked()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPersonalAdsChecked:Z

    iget-boolean v1, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->isPolicyChecked:Z

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/viewmodel/policyInfo/PolicyInfoState;->policyText:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PolicyInfoState(isPersonalAdsChecked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPolicyChecked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", policyText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
