.class public final Lcom/facebook/ads/redexgen/X/D5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StsdData"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A03:[Lcom/facebook/ads/redexgen/X/DO;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25979
    new-array v0, p1, [Lcom/facebook/ads/redexgen/X/DO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A03:[Lcom/facebook/ads/redexgen/X/DO;

    .line 25980
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D5;->A01:I

    .line 25981
    return-void
.end method
