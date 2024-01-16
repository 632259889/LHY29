.class public final Lcom/facebook/ads/redexgen/X/W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DV;)V
    .locals 0

    .line 60866
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/W9;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4R()Lcom/facebook/ads/redexgen/X/Ck;
    .locals 3

    .line 60867
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wf;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Wf;-><init>(J)V

    return-object v0
.end method

.method public final ADV(Lcom/facebook/ads/redexgen/X/Cc;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60868
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AF6(J)J
    .locals 2

    .line 60869
    const-wide/16 v0, 0x0

    return-wide v0
.end method
