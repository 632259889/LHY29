.class Lcom/photoseditormilli/photocollage/ShareActivity$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "ShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/ShareActivity;->getNativeAD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/ShareActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/ShareActivity;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/ShareActivity$8;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ShareActivity$8;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/ShareActivity;->frameLayoutNative:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/ShareActivity$8;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/ShareActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    new-instance v0, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/ShareActivity$8;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    invoke-direct {v0, v2}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/photoseditormilli/photocollage/ShareActivity$8;->this$0:Lcom/photoseditormilli/photocollage/ShareActivity;

    iget-object v2, v2, Lcom/photoseditormilli/photocollage/ShareActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/AdsLib/AdsHelper;->showRecBanner(Landroid/widget/LinearLayout;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 277
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "domain: %s, code: %d, message: %s"

    .line 274
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
