.class public final Lcom/facebook/ads/redexgen/X/Gk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 34952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34953
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gk;->A00:I

    .line 34954
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Gk;->A01:Z

    .line 34955
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gk;->A03:[B

    .line 34956
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gk;->A02:[B

    .line 34957
    return-void
.end method
