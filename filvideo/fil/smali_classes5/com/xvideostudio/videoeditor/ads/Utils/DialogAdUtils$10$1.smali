.class Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;->this$0:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;->this$0:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;

    iget v0, v0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$main:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;->this$0:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;

    iget-object v3, v2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$context:Landroid/content/Context;

    const v4, 0x7f0d006b

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$adView:Landroid/widget/RelativeLayout;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->access$100(Landroid/content/Context;ILandroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10$1;->this$0:Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$10;->val$adView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
