.class public final Lcom/facebook/ads/redexgen/X/9U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XI;->A09(Lcom/facebook/ads/redexgen/X/8T;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8T;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/98;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20365
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XdxsWQHKmAYrPa6mv803llFsbG6xUBv1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0ZMGl2pSIAaZIEqvxPmnMQII5PMyDfzp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xK6bN8ERsE3qlK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WJOztIfqKvqLg1zb8DcclROO5I1m6hYl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NZ35AS4Ok4U2uFg9Bn0RAVLmEZFAhNaA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i6NGDYiwjEbiTB59W8H8ewYatIcL2Rm5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tt3j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3tQ5yRyF2hXRO3n7qZm1zDaXW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9U;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8T;Lcom/facebook/ads/redexgen/X/98;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 20366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9U;->A02:Lcom/facebook/ads/redexgen/X/98;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9U;->A00:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9U;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20367
    const/4 v7, 0x0

    .line 20368
    .local p0, "checksumApiFingerprint":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 20369
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A02:Lcom/facebook/ads/redexgen/X/98;

    .line 20370
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/98;->A0B()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x13

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Lcom/facebook/ads/redexgen/X/8T;)Ljava/lang/String;

    move-result-object v7

    .line 20372
    :cond_1
    const/4 v6, 0x1

    if-nez v7, :cond_2

    .line 20373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A05(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XI;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 20374
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9U;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XI;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20375
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XI;->A07()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20376
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 20377
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A13(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20378
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8T;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XI;->A05(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20379
    .local v1, "legacyMd5":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;)V

    .line 20380
    .local v0, "checksumsLog":Lcom/facebook/ads/redexgen/X/8z;
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/8z;->A03(I)V

    .line 20381
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/8z;->A04(I)V

    .line 20382
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8z;->A08(Z)V

    .line 20383
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 20384
    .local v3, "checksumsJson":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20385
    const/16 v2, 0x1e

    const/4 v1, 0x5

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20386
    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/8z;->A05(Lorg/json/JSONObject;)V

    .line 20387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9U;->A01:Lcom/facebook/ads/redexgen/X/8T;

    .line 20388
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/8y;->A17:I

    .line 20389
    const/16 v2, 0x23

    const/4 v1, 0x7

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8x;->A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 20390
    .end local v1    # "legacyMd5":Ljava/lang/String;
    .end local v0    # "checksumsLog":Lcom/facebook/ads/redexgen/X/8z;
    .end local v3    # "checksumsJson":Lorg/json/JSONObject;
    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/XI;->A06(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/9U;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9U;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9U;->A05:[Ljava/lang/String;

    const-string v1, "ijq86j9eF5Bfako4vk0V9m1lrfYXSgO1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9U;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7dt
        0x73t
        0x6et
        0x7dt
        0x6dt
        0x6at
        0x66t
        0x64t
        0x27t
        0x68t
        0x67t
        0x6dt
        0x7bt
        0x66t
        0x60t
        0x6dt
        0x27t
        0x7ft
        0x6ct
        0x67t
        0x6dt
        0x60t
        0x67t
        0x6et
        0x78t
        0x68t
        0x7at
        0x6bt
        0x72t
        0x4et
        0x5et
        0x41t
        0x4at
        0x4et
        0x6ft
        0x6dt
        0x66t
        0x6dt
        0x7at
        0x61t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9U;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
