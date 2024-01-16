.class public final Lcom/facebook/ads/redexgen/X/QZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/Qa;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qa;J)V
    .locals 0

    .line 50026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/Qa;

    .line 50028
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:J

    .line 50029
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qa;JLcom/facebook/ads/redexgen/X/QY;)V
    .locals 0

    .line 50030
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Qa;J)V

    return-void
.end method
