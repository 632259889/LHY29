.class public final Lcom/facebook/ads/redexgen/X/TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TL;->A0V(Lcom/facebook/ads/redexgen/X/58;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/58;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54194
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9zQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ignw1BD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Iwiu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Rj9759ruFeEHfZFHtC0tN77N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yw9WW67qBp7nurOongm62UMTZpj72Daq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XdprQx2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zMrI2nkZvee1EVY6Hu3DKwgaLEX6aHI5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7LD9TnQa5MzlVBDCJJS9JW3wW2x"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TL;Lcom/facebook/ads/redexgen/X/58;)V
    .locals 0

    .line 54195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 4

    .line 54196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TL;->A0B:Lcom/facebook/ads/redexgen/X/Jn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->A07:Lcom/facebook/ads/redexgen/X/Jm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jn;->A02(Lcom/facebook/ads/redexgen/X/Jm;Ljava/util/Map;)V

    .line 54197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:Lcom/facebook/ads/redexgen/X/TL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54198
    return-void

    .line 54199
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:Lcom/facebook/ads/redexgen/X/TL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TL;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TP;->A01:Lcom/facebook/ads/redexgen/X/TL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/58;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0W(Lcom/facebook/ads/redexgen/X/58;)V

    .line 54201
    :goto_0
    return-void

    .line 54202
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TP;->A00:Lcom/facebook/ads/redexgen/X/58;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TP;->A02:[Ljava/lang/String;

    const-string v1, "TQLH18Rv5MEOVOxcIrRMtSKcbgUrlpIS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    goto :goto_0
.end method
