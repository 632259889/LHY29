.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchLocation"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/9i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9i;II)V
    .locals 0

    .line 21166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21167
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A02:Lcom/facebook/ads/redexgen/X/9i;

    .line 21168
    iput p2, p0, Lcom/facebook/ads/redexgen/X/9u;->A01:I

    .line 21169
    iput p3, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:I

    .line 21170
    return-void
.end method
