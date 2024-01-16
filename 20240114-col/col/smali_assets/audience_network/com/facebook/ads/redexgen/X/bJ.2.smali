.class public final Lcom/facebook/ads/redexgen/X/bJ;
.super Lcom/facebook/ads/redexgen/X/L6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5T;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5T;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5T;Lcom/facebook/ads/redexgen/X/U0;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 68975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A01:Lcom/facebook/ads/redexgen/X/5T;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Lcom/facebook/ads/redexgen/X/U0;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 68976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bJ;->A02:Lcom/facebook/ads/redexgen/X/U0;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bJ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U0;->A1L(Landroid/graphics/drawable/Drawable;)V

    .line 68977
    return-void
.end method
