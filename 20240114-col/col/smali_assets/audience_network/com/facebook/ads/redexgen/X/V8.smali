.class public final Lcom/facebook/ads/redexgen/X/V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GX;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/V8;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 58003
    new-instance v0, Lcom/facebook/ads/redexgen/X/V8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V8;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/V8;->A01:Lcom/facebook/ads/redexgen/X/V8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Ljava/util/List;

    .line 58006
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GW;)V
    .locals 1

    .line 58007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58008
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Ljava/util/List;

    .line 58009
    return-void
.end method


# virtual methods
.method public final A6A(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GW;",
            ">;"
        }
    .end annotation

    .line 58010
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V8;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6a(I)J
    .locals 2

    .line 58011
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/II;->A03(Z)V

    .line 58012
    const-wide/16 v0, 0x0

    return-wide v0

    .line 58013
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6b()I
    .locals 1

    .line 58014
    const/4 v0, 0x1

    return v0
.end method

.method public final A6z(J)I
    .locals 3

    .line 58015
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
