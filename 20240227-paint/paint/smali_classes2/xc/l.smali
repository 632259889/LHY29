.class public final Lxc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/k;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcd/a;)Lcom/google/gson/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/s;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcd/a;->s0()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcd/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    :try_start_1
    sget-object v0, Lyc/o;->A:Lyc/o$u;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lyc/o$u;->c(Lcd/a;)Lcom/google/gson/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcd/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    new-instance v0, Lcom/google/gson/w;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catch_2
    move-exception p0

    .line 25
    new-instance v0, Lcom/google/gson/p;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/gson/p;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_3
    move-exception p0

    .line 32
    new-instance v0, Lcom/google/gson/w;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_4
    move-exception p0

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/google/gson/q;->c:Lcom/google/gson/q;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/gson/w;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
