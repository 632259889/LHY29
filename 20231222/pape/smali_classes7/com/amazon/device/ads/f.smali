.class public final synthetic Lcom/amazon/device/ads/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-object p2, p0, Lcom/amazon/device/ads/f;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/f;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lcom/amazon/device/ads/f;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    return-void
.end method
