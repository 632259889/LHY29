.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;JJJ)V
    .locals 0

    .line 33813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33814
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A03:Lcom/facebook/ads/redexgen/X/Hh;

    .line 33815
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:J

    .line 33816
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Fl;->A02:J

    .line 33817
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:J

    .line 33818
    return-void
.end method
