.class Lcom/xvideostudio/videoeditor/different/u$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/different/u;->k0(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;ZZ)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(JJLandroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/xvideostudio/videoeditor/different/u$c;->a:Landroid/app/Activity;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/different/u$c;->b:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/xvideostudio/videoeditor/different/u$c;->c:Ljava/lang/String;

    iput-object p8, p0, Lcom/xvideostudio/videoeditor/different/u$c;->d:Ljava/lang/String;

    iput-object p9, p0, Lcom/xvideostudio/videoeditor/different/u$c;->e:Landroid/app/Dialog;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/u$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/different/u$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/different/u$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/rewardedinterstitial/AdmobVipInterstitialIncentiveAd;->showAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/u$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/u$c;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/different/u$c;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->getInstance()Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/handle/ProPrivilegeAdHandle;->reloadAdHandle()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/different/u$c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12069c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/different/u$c;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
