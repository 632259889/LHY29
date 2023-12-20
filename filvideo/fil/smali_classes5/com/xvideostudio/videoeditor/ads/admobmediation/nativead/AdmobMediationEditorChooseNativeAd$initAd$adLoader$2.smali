.class public final Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->initAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mainActivityContext:Landroid/content/Context;

.field public final synthetic this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->$mainActivityContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g1()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "getIsShowAdName()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->$mainActivityContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->getAdName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->setLoaded(Z)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->getAdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u70b9\u51fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "adUnitId"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd$initAd$adLoader$2;->this$0:Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/ads/admobmediation/nativead/AdmobMediationEditorChooseNativeAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
