.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TW;->A0V(Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/TW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 54755
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

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ta;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TW;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 54756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAK()V
    .locals 4

    .line 54757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TW;->A0B:Lcom/facebook/ads/redexgen/X/Jp;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jo;->A07:Lcom/facebook/ads/redexgen/X/Jo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jp;->A02(Lcom/facebook/ads/redexgen/X/Jo;Ljava/util/Map;)V

    .line 54758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->A0a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54759
    return-void

    .line 54760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/TW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/TW;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ta;->A01:Lcom/facebook/ads/redexgen/X/TW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 54762
    :goto_0
    return-void

    .line 54763
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Lcom/facebook/ads/redexgen/X/59;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ta;->A02:[Ljava/lang/String;

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ta;->A02:[Ljava/lang/String;

    const-string v1, "TQLH18Rv5MEOVOxcIrRMtSKcbgUrlpIS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/59;->finish(I)V

    goto :goto_0
.end method
