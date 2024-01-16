.class public final Lcom/facebook/ads/redexgen/X/Gp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubtitleService"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Gj;

.field public A01:Lcom/facebook/ads/redexgen/X/Gl;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gk;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gi;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gk;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 34996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34997
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A08:Landroid/util/SparseArray;

    .line 34998
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Landroid/util/SparseArray;

    .line 34999
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A07:Landroid/util/SparseArray;

    .line 35000
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:Landroid/util/SparseArray;

    .line 35001
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Landroid/util/SparseArray;

    .line 35002
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gp;->A03:I

    .line 35003
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gp;->A02:I

    .line 35004
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 35005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35010
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A00:Lcom/facebook/ads/redexgen/X/Gj;

    .line 35011
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gl;

    .line 35012
    return-void
.end method
