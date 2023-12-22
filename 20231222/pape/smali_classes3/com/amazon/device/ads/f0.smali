.class public final synthetic Lcom/amazon/device/ads/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdView$WebBridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdView$WebBridge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/f0;->b:Lcom/amazon/device/ads/DTBAdView$WebBridge;

    iput-object p2, p0, Lcom/amazon/device/ads/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f0;->b:Lcom/amazon/device/ads/DTBAdView$WebBridge;

    iget-object v1, p0, Lcom/amazon/device/ads/f0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdView$WebBridge;->a(Lcom/amazon/device/ads/DTBAdView$WebBridge;Ljava/lang/String;)V

    return-void
.end method
