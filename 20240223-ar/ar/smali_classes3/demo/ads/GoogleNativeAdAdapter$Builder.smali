.class public Ldemo/ads/GoogleNativeAdAdapter$Builder;
.super Ljava/lang/Object;
.source "GoogleNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldemo/ads/GoogleNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;


# direct methods
.method private constructor <init>(Ldemo/ads/GoogleNativeAdAdapter$Param;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    return-void
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ldemo/ads/GoogleNativeAdAdapter$Builder;
    .locals 1

    .line 157
    sput-object p0, Ldemo/ads/GoogleNativeAdAdapter;->mContext:Landroid/content/Context;

    .line 160
    sget-object p0, Ldemo/ads/GoogleNativeAdAdapter;->mContext:Landroid/content/Context;

    new-instance v0, Ldemo/ads/GoogleNativeAdAdapter$Builder$1;

    invoke-direct {v0}, Ldemo/ads/GoogleNativeAdAdapter$Builder$1;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 165
    new-instance p0, Ldemo/ads/GoogleNativeAdAdapter$Param;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldemo/ads/GoogleNativeAdAdapter$Param;-><init>(Ldemo/ads/GoogleNativeAdAdapter$1;)V

    .line 166
    iput-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->facebookPlacementId:Ljava/lang/String;

    .line 167
    iput-object p2, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x3

    .line 170
    iput p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    .line 171
    sget p1, Ldemo/ads/R$layout;->item_google_native_ad_outline:I

    iput p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerLayoutRes:I

    .line 172
    sget p1, Ldemo/ads/R$id;->ad_container:I

    iput p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerId:I

    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Param;->forceReloadAdOnBind:Z

    .line 174
    new-instance p1, Ldemo/ads/GoogleNativeAdAdapter$Builder;

    invoke-direct {p1, p0}, Ldemo/ads/GoogleNativeAdAdapter$Builder;-><init>(Ldemo/ads/GoogleNativeAdAdapter$Param;)V

    return-object p1
.end method


# virtual methods
.method public adItemInterval(I)Ldemo/ads/GoogleNativeAdAdapter$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iput p1, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->adItemInterval:I

    return-object p0
.end method

.method public adLayout(II)Ldemo/ads/GoogleNativeAdAdapter$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iput p1, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerLayoutRes:I

    .line 184
    iget-object p1, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iput p2, p1, Ldemo/ads/GoogleNativeAdAdapter$Param;->itemContainerId:I

    return-object p0
.end method

.method public build()Ldemo/ads/GoogleNativeAdAdapter;
    .locals 3

    .line 189
    new-instance v0, Ldemo/ads/GoogleNativeAdAdapter;

    iget-object v1, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldemo/ads/GoogleNativeAdAdapter;-><init>(Ldemo/ads/GoogleNativeAdAdapter$Param;Ldemo/ads/GoogleNativeAdAdapter$1;)V

    return-object v0
.end method

.method public enableSpanRow(Landroidx/recyclerview/widget/GridLayoutManager;)Ldemo/ads/GoogleNativeAdAdapter$Builder;
    .locals 1

    .line 193
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iput-object p1, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->gridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public forceReloadAdOnBind(Z)Ldemo/ads/GoogleNativeAdAdapter$Builder;
    .locals 1

    .line 198
    iget-object v0, p0, Ldemo/ads/GoogleNativeAdAdapter$Builder;->mParam:Ldemo/ads/GoogleNativeAdAdapter$Param;

    iput-boolean p1, v0, Ldemo/ads/GoogleNativeAdAdapter$Param;->forceReloadAdOnBind:Z

    return-object p0
.end method
