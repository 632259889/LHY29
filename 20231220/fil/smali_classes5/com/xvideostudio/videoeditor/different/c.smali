.class public Lcom/xvideostudio/videoeditor/different/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# .field private static a:Lcom/facebook/CallbackManager; = null

.field public static b:I = -0x1

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/different/c;->N(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialFxAdapter$ItemViewHolder;->o:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->reLoadAd()V

    return-void
.end method

.method public static D(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static E(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->isLoaded()Z

    move-result v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->getBannerView()Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/c;->k0(Landroid/content/Context;Landroid/widget/RelativeLayout;ZLcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MaterialSoundsAdapter$ItemViewHolder;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/j2$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j2$a;->r:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/j2$a;->r:Landroid/widget/RelativeLayout;

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/j2$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/j2$a;->s:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/j2$a;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/k2$b;)V
    .locals 0

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static J(Landroid/content/Context;Z)Z
    .locals 0

    return p1
.end method

.method public static K()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMaterialStoreDownloadNativeAd;->reLoadAd()V

    return-void
.end method

.method public static L(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/o2$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/o2$a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static M(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/r2$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->d(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/r2$a;->p:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static N(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->h(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static O(Landroid/widget/RelativeLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static P(Landroid/content/Context;Lcom/xvideostudio/videoeditor/fragment/w1$k$f;I)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/different/a;->k(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 4
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    sget-object p2, Lcom/xvideostudio/videoeditor/enjoyads/a;->a:Lcom/xvideostudio/videoeditor/enjoyads/a;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/a;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/fragment/w1$k$f;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->m:Landroid/widget/RelativeLayout;

    sget-object p2, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/different/a;->k(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew$i;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static R(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->T()V

    return-void
.end method

.method public static S()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->removeHandler()V

    return-void
.end method

.method public static T()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->reLoadAd()V

    return-void
.end method

.method public static U(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static V()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->onDestory()V

    return-void
.end method

.method public static W()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/c;->a:Lcom/xvideostudio/videoeditor/enjoyads/c;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/c;->i()V

    return-void
.end method

.method public static X()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/a;->a:Lcom/xvideostudio/videoeditor/enjoyads/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/a;->i()V

    return-void
.end method

.method public static Y()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationMyStudioInterstitialAd;->onDestory()V

    return-void
.end method

.method public static Z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/b;->a:Lcom/xvideostudio/videoeditor/enjoyads/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/b;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/different/c;->w(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method public static a0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/d;->a:Lcom/xvideostudio/videoeditor/enjoyads/d;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/d;->i()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/videoeditor/gsonentity/Material;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->isLoaded()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x3

    if-le p0, v1, :cond_0

    const/4 p0, 0x3

    .line 4
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setAdType(I)V

    .line 8
    invoke-virtual {p1, p0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b0(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/d;->a:Lcom/xvideostudio/videoeditor/enjoyads/d;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v1, 0x7f0804c4

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120475

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/16 p0, -0x3e8

    .line 5
    iput p0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    # const-string p1, "video/mp4"
    #
    # .line 4
    # invoke-static {v0, p1}, Lcom/facebook/messenger/ShareToMessengerParams;->newBuilder(Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    #
    # move-result-object p1
    #
    # const-string v0, "{ \"video\" : \"video\" }"
    #
    # .line 5
    # invoke-virtual {p1, v0}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->setMetaData(Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    #
    # move-result-object p1
    #
    # .line 6
    # invoke-virtual {p1}, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->build()Lcom/facebook/messenger/ShareToMessengerParams;
    #
    # move-result-object p1
    #
    # const/4 v0, 0x1
    #
    # .line 7
    # invoke-static {p0, v0, p1}, Lcom/facebook/messenger/MessengerUtils;->shareToMessenger(Landroid/app/Activity;ILcom/facebook/messenger/ShareToMessengerParams;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/16 p0, 0x9

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Google play service is not available !"

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "The installed version of Google Play services is out of date."

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_2
    const-string v0, "Google Play services is missing on this device"

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-void
.end method

.method public static d0(Landroid/app/Activity;)V
    .locals 2

    # .line 1
    # invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;
    #
    # move-result-object v0
    #
    # sput-object v0, Lcom/xvideostudio/videoeditor/different/c;->a:Lcom/facebook/CallbackManager;
    #
    # .line 2
    # new-instance v0, Lcom/facebook/share/widget/ShareDialog;
    #
    # invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V
    #
    # .line 3
    # sget-object p0, Lcom/xvideostudio/videoeditor/different/c;->a:Lcom/facebook/CallbackManager;
    #
    # new-instance v1, Lcom/xvideostudio/videoeditor/different/c$a;
    #
    # invoke-direct {v1}, Lcom/xvideostudio/videoeditor/different/c$a;-><init>()V
    #
    # invoke-virtual {v0, p0, v1}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->INSTANCE:Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->destroy()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/banner/AdmobMediationMaterialPriviewBanner;->load()V

    return-void
.end method

.method public static e0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/b;->a:Lcom/xvideostudio/videoeditor/enjoyads/b;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/b;->g()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->c(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static f0(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;ZLandroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result p4

    const/16 v0, 0x8

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p4, p1}, Lcom/xvideostudio/videoeditor/different/a;->m(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p3, Lcom/xvideostudio/videoeditor/enjoyads/c;->a:Lcom/xvideostudio/videoeditor/enjoyads/c;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/enjoyads/c;->g()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p3, p0, p2}, Lcom/xvideostudio/videoeditor/enjoyads/c;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->reLoadAd()V

    return-void
.end method

.method public static g0()V
    .locals 0

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/util/DisplayMetrics;Lp7/a;)V
    .locals 0

    return-void
.end method

.method public static h0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->reLoadAd()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i0()V
    .locals 0

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->initAd()V

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/c;->a:Lcom/xvideostudio/videoeditor/enjoyads/c;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/c;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0d016b

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->reLoadAd()V

    return-void
.end method

.method private static k0(Landroid/content/Context;Landroid/widget/RelativeLayout;ZLcom/google/android/gms/ads/AdView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 1

    # .line 1
    # invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;
    #
    # move-result-object v0
    #
    # invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method public static l0(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/b;->a:Lcom/xvideostudio/videoeditor/enjoyads/b;

    invoke-virtual {v0, p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/b;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static m(IILandroid/content/Intent;)V
    .locals 1

    # .line 1
    # sget-object v0, Lcom/xvideostudio/videoeditor/different/c;->a:Lcom/facebook/CallbackManager;
    #
    # if-eqz v0, :cond_0
    #
    # .line 2
    # invoke-interface {v0, p0, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static m0(Landroid/content/Context;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/d;->a:Lcom/xvideostudio/videoeditor/enjoyads/d;

    invoke-virtual {v0, p0, p1}, Lcom/xvideostudio/videoeditor/enjoyads/d;->j(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    .line 1
    # invoke-static {p0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    return-void
.end method

.method public static n0(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "en_US"

    goto :goto_1

    :cond_0
    const-string v1, "zh"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "zh-CN"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "zh_TW"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "zh_CN"

    goto :goto_1

    :cond_3
    const-string v1, "-"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getVersionNameCastNum(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z2()I

    move-result v3

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->X2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->y7(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 15
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/u;->y7(Ljava/lang/String;)V

    .line 16
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/u;->Y2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->z7(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 21
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->z7(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 22
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->A7(I)V

    goto :goto_4

    :cond_8
    if-eq v3, v2, :cond_9

    .line 23
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 24
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->A7(I)V

    .line 25
    :cond_9
    :goto_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    const-string v3, "TestDevice"

    invoke-virtual {p0, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 27
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/m3;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 29
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    .line 30
    :cond_b
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 31
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 32
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 33
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :goto_5
    return-void
.end method

.method public static o()Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setAdTyp(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setShowAds(Z)V

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setAdTyp(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setShowAds(Z)V

    :cond_0
    return-object v0
.end method

.method public static p()Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setAdTyp(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setShowAds(Z)V

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/enjoyads/a;->a:Lcom/xvideostudio/videoeditor/enjoyads/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/enjoyads/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setAdTyp(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyShotsAdBean;->setShowAds(Z)V

    :cond_0
    return-object v0
.end method

.method public static q()Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->setAdTyp(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->setShowAds(Z)V

    .line 4
    sget-object v1, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->setAdTyp(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/MyStudioAdBean;->setShowAds(Z)V

    :cond_0
    return-object v0
.end method

.method public static r(Landroid/app/Activity;Z)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->isLoaded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->showAd(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->setMainClick(Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/interstitial/AdmobMediationHomeInterstitialAd;->onDestory()V

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/xvideostudio/videoeditor/different/b;->a:Lcom/xvideostudio/videoeditor/different/b;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCircularityError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/different/c;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->j()V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/different/c;->c:Z

    :cond_0
    return-void
.end method

.method public static v()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic w(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->y0()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Admob\u5e7f\u544aSDK\u52a0\u8f7d\u6210\u529f"

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->onDestory()V

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationMainEditorMaterialDownloadNativeAd;->reLoadAd()V

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static z(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/n1$a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/n1$a;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/n1$a;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f060514

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->Companion:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->isLoaded()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/n1$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd$Companion;->getInstance()Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationQuitNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/different/a;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/n1$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/videoeditor/adapter/n1$a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
