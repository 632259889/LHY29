.class public final Lcom/facebook/ads/redexgen/X/9T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/9T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20357
    new-instance v0, Lcom/facebook/ads/redexgen/X/9T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9T;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 20358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/9T;
    .locals 1

    .line 20359
    sget-object v0, Lcom/facebook/ads/redexgen/X/9T;->A00:Lcom/facebook/ads/redexgen/X/9T;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/8T;Z)Lcom/facebook/ads/redexgen/X/9S;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .line 20360
    new-instance v1, Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/65;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Lcom/facebook/ads/redexgen/X/8T;ZLcom/facebook/ads/redexgen/X/65;)V

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/8T;)Ljava/util/Map;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/8T;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20361
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9T;->A01(Lcom/facebook/ads/redexgen/X/8T;Z)Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9S;->A6V()Ljava/util/Map;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20362
    :catchall_0
    move-exception v1

    .line 20363
    .local p0, "t":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/8x;->A3Q(Ljava/lang/Throwable;)V

    .line 20364
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9P;->A01(Lcom/facebook/ads/redexgen/X/8T;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
