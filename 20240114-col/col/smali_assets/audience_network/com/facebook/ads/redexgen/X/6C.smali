.class public final Lcom/facebook/ads/redexgen/X/6C;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6v;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6E;

.field public A01:Lcom/facebook/ads/redexgen/X/6g;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/6B;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6R;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/ax;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14999
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZKmHpMMDfaoBqW8nqrxEoXtMavqlqNM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AtFM24PyHDF8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "75v22abHTVt154frUD1Ye4KyqdVteY4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q1X3dzo1KUJ0DHl8HY6jDpMlStfBjogW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z2ZYiDayfErc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "35EgzrmLPkhoCqMLba9eqfKFMV7fawsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opJsobvHgIMCHkez4yG45JKspLs2PehX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oVaFSOpmfGo5v5TJJzClDpDAWRdHWsbi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6C;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6C;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6C;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    .line 15000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15001
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15002
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6C;->A02:Landroid/content/Context;

    .line 15004
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 15005
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6C;->A02:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6g;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6g;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6g;

    .line 15006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15007
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15008
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/6C;->A02(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15009
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6C;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6C;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x65t
        0x74t
        0x7ft
        0x19t
        0x14t
        0x5ct
        0x5at
        0x72t
        0x6dt
        0x71t
    .end array-data
.end method

.method private declared-synchronized A02(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    monitor-enter p0

    .line 15010
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6B;->A0Z()Lcom/facebook/ads/redexgen/X/6M;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A02(Lcom/facebook/ads/redexgen/X/6M;)V

    .line 15012
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6g;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ax;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/ax;-><init>(Lcom/facebook/ads/redexgen/X/6B;Lcom/facebook/ads/redexgen/X/6g;)V

    .line 15013
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/ax;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15014
    new-instance v0, Lcom/facebook/ads/redexgen/X/6E;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6E;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:Lcom/facebook/ads/redexgen/X/6E;

    .line 15015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6E;->A00(Lcom/facebook/ads/redexgen/X/6D;)V

    .line 15016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6g;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15017
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15018
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/ax;->A05(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15019
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/6C;->A06:Lcom/facebook/ads/redexgen/X/6v;

    .line 15020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15021
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6C;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    .line 15022
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6R;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6B;)Lcom/facebook/ads/redexgen/X/6R;

    move-result-object v0

    .line 15023
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15024
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/ax;
    :cond_1
    monitor-exit p0

    return-void

    .line 15025
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/6v;)Z
    .locals 4

    .line 15026
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15027
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6C;->A02(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15028
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6C;->A06:Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15029
    const/4 v0, 0x0

    return v0

    .line 15030
    :cond_1
    sput-object p1, Lcom/facebook/ads/redexgen/X/6C;->A06:Lcom/facebook/ads/redexgen/X/6v;

    .line 15031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A00:Lcom/facebook/ads/redexgen/X/6E;

    if-eqz v0, :cond_2

    .line 15032
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6E;->A01(Lcom/facebook/ads/redexgen/X/6v;)V

    .line 15033
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6C;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6C;->A08:[Ljava/lang/String;

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6z;)Z
    .locals 3

    .line 15034
    sget-object v0, Lcom/facebook/ads/redexgen/X/6C;->A06:Lcom/facebook/ads/redexgen/X/6v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7I;->A0E(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15036
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 15037
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6C;->A01:Lcom/facebook/ads/redexgen/X/6g;

    if-eqz v2, :cond_2

    .line 15038
    sget-object v1, Lcom/facebook/ads/redexgen/X/6x;->A02:Lcom/facebook/ads/redexgen/X/6x;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6C;->A06:Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6g;->A05(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6v;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6z;)V

    .line 15039
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 15040
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15041
    return-void

    .line 15042
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6C;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6R;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6R;->A05(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15043
    :catchall_0
    move-exception v0

    .line 15044
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V

    .line 15045
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 15046
    const/4 v7, 0x0

    .line 15047
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15048
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15049
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 15050
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15051
    monitor-exit p0

    return v4

    .line 15052
    :cond_1
    :try_start_2
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15053
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15054
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6v;->A00(I)Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    .line 15055
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6C;->A03(Lcom/facebook/ads/redexgen/X/6v;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 15056
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 15057
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15058
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 15059
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15060
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6z;->A00(I)Lcom/facebook/ads/redexgen/X/6z;

    move-result-object v3

    .line 15061
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 15062
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15063
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 15064
    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6C;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15065
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6C;->A03:Lcom/facebook/ads/redexgen/X/6B;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->A04:Lcom/facebook/ads/redexgen/X/6I;

    .line 15067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6I;->A02()Ljava/lang/String;

    move-result-object v0

    .line 15068
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/7I;->A0B(Lcom/facebook/ads/redexgen/X/6B;Ljava/lang/String;Ljava/lang/String;)V

    .line 15069
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/6C;->A04(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6z;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 15070
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15071
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/6z;->A04:Lcom/facebook/ads/redexgen/X/6z;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15072
    :catchall_0
    move-exception v0

    .line 15073
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6N;->A03(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15074
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 15075
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15076
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
