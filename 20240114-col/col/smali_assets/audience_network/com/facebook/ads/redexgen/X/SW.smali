.class public final Lcom/facebook/ads/redexgen/X/SW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9r;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/NA;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 51966
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6yggy6FybIGdpRI3DS4WW7tepofNToAb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S31T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6c9TLBINpg88iNq3FN91R7CLNtwRad1Y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KO9xH89jeqlfoBWqanAkWeIk6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Nb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "H8x5nkbl4f4vnuHtgVHSbcMNz2PttDfe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4EAz2KWUcZm47ms6fC2V4lG5QKy6fuwF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "irLDgKcBEUkOpCO6O7enribbBgc8M1cm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SW;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9r;)V
    .locals 0

    .line 51967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABu()V
    .locals 4

    .line 51968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A01(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/58;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:Lcom/facebook/ads/redexgen/X/9r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9r;->A01(Lcom/facebook/ads/redexgen/X/9r;)Lcom/facebook/ads/redexgen/X/58;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A01:[Ljava/lang/String;

    const-string v1, "qWd9M7aPSc5J80x3mh41N2lFPraENDEh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "SOgg4EmIRdcOctH3bkV9tPeItLg7Yf7i"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/58;->finish(I)V

    .line 51970
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
