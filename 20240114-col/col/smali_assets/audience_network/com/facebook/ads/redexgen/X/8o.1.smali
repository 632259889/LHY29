.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8n;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xm;

.field public final A01:Lcom/facebook/ads/redexgen/X/8v;

.field public final A02:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 1
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18852
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8w;->A00()Lcom/facebook/ads/redexgen/X/8v;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/8v;)V

    .line 18853
    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Xm;Lcom/facebook/ads/redexgen/X/8n;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 3
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 18856
    if-eqz p2, :cond_0

    .line 18857
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 18858
    invoke-interface {p3, p2}, Lcom/facebook/ads/redexgen/X/8n;->A7T(Lcom/facebook/ads/redexgen/X/Xm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/util/Map;

    .line 18859
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8v;

    .line 18860
    return-void

    .line 18861
    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0xf

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8o;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8o;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x1ct
        0x5et
        0x7at
        0x60t
        0x60t
        0x7at
        0x7dt
        0x74t
        0x33t
        0x50t
        0x7ct
        0x7dt
        0x67t
        0x76t
        0x6bt
        0x67t
        0xbt
        0x7t
        0x5t
        0x46t
        0xet
        0x9t
        0xbt
        0xdt
        0xat
        0x7t
        0x7t
        0x3t
        0x46t
        0x9t
        0xct
        0x1bt
        0x47t
        0x56t
        0x45t
        0x57t
        0x4ct
        0x14t
        0x12t
        0x5t
        0x13t
        0x1et
        0x17t
        0x2t
        0x50t
        0x56t
        0x41t
        0x57t
        0x5at
        0x53t
        0x46t
        0x7ct
        0x40t
        0x4ct
        0x47t
        0x46t
    .end array-data
.end method

.method public static A02()V
    .locals 1

    .line 18862
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18863
    :catchall_0
    const/16 v0, 0xa

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18864
    :catchall_1
    return-void
.end method

.method private A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 18865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 18866
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18867
    :goto_0
    return-void

    .line 18868
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8o;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 18869
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/M1;->A03(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 18870
    .local p0, "stackTraceString":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x11

    const/16 v1, 0x10

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 18871
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A03:Ljava/util/Map;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8m;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/8m;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18873
    .local p1, "crashReportData":Lcom/facebook/ads/redexgen/X/8m;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8m;->A02()Ljava/util/Map;

    move-result-object v4

    .line 18874
    .local p2, "crashReportDataDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x26

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18875
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kt;->A00()Ljava/lang/Throwable;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, p2, :cond_0

    goto :goto_0

    .line 18876
    :cond_0
    :try_start_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18877
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18878
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 18879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A07()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A01()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    .line 18880
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/8T;->A07()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9O;->A02()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/92;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/92;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 18881
    .local v0, "report":Lcom/facebook/ads/redexgen/X/92;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8o;->A01:Lcom/facebook/ads/redexgen/X/8v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8v;->AFn(Lcom/facebook/ads/redexgen/X/92;Lcom/facebook/ads/redexgen/X/Xm;)V

    .line 18882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A0b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18884
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8o;->A03(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 18885
    return-void
.end method
