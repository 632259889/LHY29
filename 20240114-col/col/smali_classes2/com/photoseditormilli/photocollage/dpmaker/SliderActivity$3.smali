.class Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$3;
.super Lcom/google/android/gms/ads/AdListener;
.source "SliderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->getNativeADbanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;


# direct methods
.method constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity$3;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/dpmaker/SliderActivity;->frameLayoutNativebanner:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getDomain()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "domain: %s, code: %d, message: %s"

    .line 168
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
