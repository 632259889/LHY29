.class public final Lcom/facebook/ads/redexgen/X/LD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/LC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43046
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XnOcKNlJJ8CDQQR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VGhv6FkZrITxQRu9gbMUemqcetkh7B5f"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vVz2BTpV32jHfI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d8hV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Sy49NQqrKXgvTEWwSBtXX6HecYQBIBGU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Db46iG0BOxvexN4G9aNEWNZ9mU0XJx13"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mKukGrwwCcIhJco4KmzrvmgYUSCtT5hL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T8hiTRn5Amgadg81lccjSSIUWb1StHzV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LD;->A00:[Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/LC;
    .locals 4

    .line 43048
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/LC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LD;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 43049
    .local v0, "errorLogger":Lcom/facebook/ads/redexgen/X/LC;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/LD;->A00:[Ljava/lang/String;

    const-string v1, "JAkiPTeS8Sgp4wJmZ2cE1Xuhf0WoAHfE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "TWyum6rZOmg61QmMcVNeRxvFtffIUfDC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 43050
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tl;-><init>()V

    return-object v0

    .line 43051
    :cond_1
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/LC;)V
    .locals 1

    .line 43052
    sget-object v0, Lcom/facebook/ads/redexgen/X/LD;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43053
    return-void
.end method
