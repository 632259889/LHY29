.class public final Lcom/facebook/ads/redexgen/X/TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/56;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TD;)V
    .locals 0

    .line 54058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8M()Z
    .locals 1

    .line 54059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/TD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TD;->A0a(Lcom/facebook/ads/redexgen/X/TD;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
