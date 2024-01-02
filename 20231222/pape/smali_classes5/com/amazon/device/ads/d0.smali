.class public final synthetic Lcom/amazon/device/ads/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/d0;->b:Lcom/amazon/device/ads/DTBAdView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/d0;->b:Lcom/amazon/device/ads/DTBAdView;

    invoke-static {v0, p1, p2}, Lcom/amazon/device/ads/DTBAdView;->b(Lcom/amazon/device/ads/DTBAdView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
