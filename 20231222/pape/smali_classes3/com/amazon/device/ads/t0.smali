.class public final synthetic Lcom/amazon/device/ads/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/t0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iput-object p2, p0, Lcom/amazon/device/ads/t0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/amazon/device/ads/t0;->d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/t0;->b:Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/t0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/amazon/device/ads/t0;->d:Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->c(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/view/View;Lcom/iab/omid/library/amazon/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
