.class Ldemo/ads/GoogleNativeAdAdapter$Param;
.super Ljava/lang/Object;
.source "GoogleNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldemo/ads/GoogleNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Param"
.end annotation


# instance fields
.field adItemInterval:I

.field adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field facebookPlacementId:Ljava/lang/String;

.field forceReloadAdOnBind:Z

.field gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field itemContainerId:I

.field itemContainerLayoutRes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldemo/ads/GoogleNativeAdAdapter$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ldemo/ads/GoogleNativeAdAdapter$Param;-><init>()V

    return-void
.end method
