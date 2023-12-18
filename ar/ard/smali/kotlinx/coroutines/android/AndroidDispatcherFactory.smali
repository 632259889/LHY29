.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lq20;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lp20;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lq20;",
            ">;)",
            "Lp20;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06eb\u06d6\u06d8\u06d8\u06e1\u06ec\u06da\u06d6\u06d6\u06eb\u06da\u06d7\u06d6\u06e7\u06e0\u06df\u06e7\u06da\u06e4\u06e4\u06e4\u06dc\u06df\u06d8\u06ec\u06eb\u06dc\u06dc\u06e5\u06ec\u06e1\u06d8\u06e1\u06d6\u06e7\u06e1\u06df\u06e8\u06d8\u06d7\u06e2\u06db\u06d9\u06e8\u06dc\u06e2\u06d9\u06d6\u06df\u06e6\u06e2\u06e1\u06dc\u06e4\u06e8\u06e0\u06e5\u06d8\u06db\u06e7\u06e1\u06e8\u06e0\u06eb"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x369

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1e7

    const/16 v4, 0x187

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x33a

    const/16 v4, 0x4f

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1e4

    const/16 v4, 0x2eb

    const v5, -0x237ea7fb

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06e4\u06e5\u06db\u06d8\u06d8\u06e7\u06e5\u06e0\u06e1\u06e8\u06e7\u06d6\u06da\u06d9\u06d6\u06d8\u06da\u06d8\u06e8\u06d9\u06ec\u06e1\u06d8\u06e1\u06e5\u06e5\u06df\u06dc\u06d8\u06e7\u06da\u06ec\u06d9\u06dc\u06e5\u06d8\u06d9\u06d9\u06e6\u06e0\u06d6\u06d8\u06d9\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d8\u06d8\u06e4\u06e0\u06d6\u06d8\u06e1\u06db\u06e2\u06d6\u06e0\u06df\u06e8\u06eb\u06e0\u06df\u06db\u06d8\u06df\u06e2\u06d6\u06eb\u06e5\u06eb\u06d6\u06ec\u06e0\u06e0\u06dc\u06e5\u06d6\u06e8\u06d8\u06d7\u06e6\u06e1\u06d8\u06da\u06da\u06e5\u06d8\u06e1\u06d6\u06e8\u06d6\u06d6\u06e8\u06e5\u06e2\u06e5\u06d8\u06d9\u06df\u06d6\u06d8\u06e7\u06eb\u06e5\u06e1\u06d7\u06e7\u06d6\u06e8\u06d8\u06df\u06e2\u06d8\u06d8\u06eb\u06e4\u06e5\u06d8\u06e8\u06d6\u06e1\u06d8\u06d7\u06e0\u06d9\u06e6\u06e7\u06d8\u06d8\u06e5\u06ec\u06e0\u06eb\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "\u06d7\u06e4\u06db\u06dc\u06e0\u06d7\u06dc\u06dc\u06e7\u06d8\u06eb\u06da\u06d8\u06d7\u06e8\u06e8\u06df\u06e1\u06dc\u06d8\u06ec\u06eb\u06e5\u06e7\u06ec\u06d8\u06e6\u06d8\u06e2\u06db\u06d7\u06e5\u06d6\u06e0\u06e1\u06d8\u06df\u06e1\u06eb\u06dc\u06dc\u06d8\u06e7\u06e2\u06d9\u06db\u06e5\u06e4"

    goto :goto_0

    :sswitch_3
    const v3, 0x4fcac963

    const-string/jumbo v0, "\u06eb\u06da\u06ec\u06df\u06d7\u06da\u06d8\u06e2\u06dc\u06dc\u06e4\u06e6\u06d8\u06db\u06da\u06db\u06da\u06da\u06dc\u06e2\u06e7\u06d8\u06d8\u06dc\u06d6\u06db\u06e0\u06da\u06e6\u06df\u06ec\u06e5\u06d8\u06e0\u06d6\u06e5\u06d8\u06e7\u06e7\u06e8\u06e1\u06e1\u06d8\u06d9\u06dc\u06e7\u06e8\u06db\u06e0\u06d8\u06e0\u06da\u06e4\u06e1\u06e1\u06d8\u06d8\u06dc\u06dc\u06d8\u06d6\u06ec\u06e2\u06e2\u06da\u06df\u06e5\u06e0\u06e1\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e2\u06e6\u06dc\u06d8\u06dc\u06e7\u06e7\u06e2\u06e4\u06e6\u06d8\u06ec\u06d9\u06e2\u06d8\u06e0\u06e8\u06db\u06df\u06e1\u06d8\u06e2\u06e5\u06e4\u06e5\u06e1\u06e8\u06e8\u06e6\u06d9\u06d7\u06e7\u06db\u06e8\u06e0\u06e8\u06dc\u06d8\u06e5\u06e2\u06e2\u06dc\u06da\u06d6\u06d8\u06e5\u06db\u06e5\u06d8\u06df\u06d9\u06e5\u06d8\u06db\u06e2\u06d8\u06d8\u06e2\u06e8\u06d6\u06e8\u06e8\u06d6\u06df\u06ec\u06e6\u06d8\u06e4\u06da\u06ec\u06e0\u06eb\u06e7\u06ec\u06e4\u06dc\u06e4\u06d7\u06eb"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e4\u06e4\u06e7\u06e4\u06d9\u06e2\u06e1\u06d6\u06e6\u06d8\u06da\u06e5\u06e5\u06d7\u06db\u06d6\u06e6\u06e1\u06d8\u06e8\u06d6\u06e7\u06df\u06e4\u06d9\u06e4\u06d8\u06e8\u06df\u06d8\u06dc\u06d8\u06e7\u06e0\u06db\u06d8\u06e0\u06e2\u06d8\u06d6\u06e1\u06e7\u06ec\u06eb\u06d7\u06da\u06dc\u06d8"

    goto :goto_1

    :sswitch_6
    const v4, 0x2cef59c8

    const-string v0, "\u06dc\u06df\u06e5\u06d8\u06e6\u06d7\u06df\u06eb\u06df\u06e5\u06d8\u06db\u06d9\u06ec\u06e2\u06d9\u06e2\u06d6\u06dc\u06e7\u06d8\u06e0\u06d6\u06e1\u06d8\u06da\u06eb\u06e1\u06d8\u06e7\u06e0\u06e1\u06d8\u06db\u06e2\u06e5\u06d9\u06eb\u06e1\u06da\u06e8\u06dc\u06e2\u06da\u06d6\u06e5\u06dc\u06d8\u06d9\u06d8\u06eb\u06dc\u06d7\u06d6\u06d7\u06df\u06e8\u06d8\u06da\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06dc\u06db\u06e1\u06d8\u06df\u06e6\u06d8\u06d6\u06d8\u06df\u06e0\u06d8\u06df\u06e7\u06da\u06e5\u06e6\u06e7\u06e8\u06d7\u06ec\u06e1\u06d8\u06e8\u06da\u06e4\u06d6\u06eb\u06e4\u06db\u06df\u06db\u06e5\u06db\u06e5\u06d8\u06e7\u06e6\u06dc\u06da\u06eb\u06e0\u06e1\u06d8\u06dc\u06ec\u06df\u06e2\u06e4\u06e7\u06eb\u06e0\u06e6\u06d8\u06da\u06db\u06e6\u06d8"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06df\u06e7\u06d8\u06d8\u06dc\u06ec\u06e8\u06d8\u06d8\u06d8\u06d8\u06e4\u06e1\u06dc\u06d8\u06df\u06db\u06e6\u06db\u06e4\u06d7\u06e8\u06e6\u06d6\u06db\u06e1\u06dc\u06e6\u06d7\u06d7\u06e0\u06ec\u06d6\u06df\u06e8\u06d9\u06e7\u06d6\u06df\u06e0\u06d8\u06d8\u06db\u06e7\u06e0\u06d7\u06e7\u06e2\u06ec\u06da\u06e6\u06da\u06e6\u06d8\u06e5\u06d8\u06df"

    goto :goto_2

    :sswitch_9
    const v5, -0x2685dc71

    const-string v0, "\u06e0\u06e8\u06d8\u06d8\u06df\u06e7\u06e1\u06d8\u06db\u06e8\u06e4\u06db\u06d9\u06e5\u06d8\u06d6\u06e0\u06e1\u06eb\u06e7\u06ec\u06e6\u06da\u06e7\u06e4\u06d9\u06e5\u06db\u06dc\u06d8\u06db\u06db\u06d7\u06df\u06e1\u06dc\u06e6\u06dc\u06ec\u06e8\u06e5\u06d7\u06eb\u06d7\u06e0\u06db\u06e4\u06e0\u06ec\u06e1\u06e2\u06e0\u06dc\u06dc\u06d8\u06d7\u06e1\u06eb\u06ec\u06e8\u06e7\u06d8\u06e7\u06da\u06dc\u06dc\u06d6\u06e1\u06d8\u06d8\u06e7\u06e8\u06ec\u06e4\u06e4\u06eb\u06e2\u06e0\u06d6\u06e7\u06ec\u06d6\u06ec\u06e6\u06d8\u06d7\u06df\u06e8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e0\u06e4\u06dc\u06e7\u06d8\u06dc\u06d8\u06df\u06e5\u06d8\u06e4\u06e8\u06e4\u06ec\u06dc\u06e7\u06dc\u06db\u06d6\u06e4\u06e7\u06d7\u06e5\u06e6\u06dc\u06d8\u06e6\u06d6\u06e4\u06d9\u06e5\u06e6\u06e4\u06e8\u06e5\u06e5\u06e5\u06da\u06d6\u06e1\u06e0\u06db\u06e8\u06e7\u06db\u06d7\u06d6\u06d8\u06e7\u06d9\u06e8\u06e7\u06e7\u06dc\u06d6\u06df\u06e6\u06d7\u06e4\u06d9\u06e6\u06d6\u06e8\u06e1\u06e2\u06ec\u06d6\u06dc\u06d8\u06d8\u06e1\u06d8\u06e5\u06df\u06e4\u06e2"

    goto :goto_2

    :cond_0
    const-string v0, "\u06df\u06eb\u06ec\u06e1\u06e7\u06e5\u06db\u06ec\u06db\u06e6\u06e8\u06d8\u06df\u06ec\u06e2\u06eb\u06e1\u06eb\u06e7\u06d8\u06e8\u06e7\u06d9\u06d8\u06e2\u06dc\u06d8\u06d8\u06d9\u06e7\u06e1\u06d8\u06d8\u06e6\u06da\u06e2\u06e1\u06e8\u06d8\u06e4\u06e0\u06dc\u06d8\u06e7\u06e1\u06d6\u06d6\u06e8\u06e1\u06ec\u06e1\u06d8\u06d9\u06dc\u06e5\u06da\u06e7\u06d6\u06d9\u06e4\u06d6\u06e2\u06d6\u06d8\u06eb\u06dc\u06e1\u06d8\u06e5\u06dc\u06e1\u06d9\u06df\u06d9\u06e8\u06d9\u06da"

    goto :goto_3

    :sswitch_b
    if-eqz v1, :cond_0

    const-string v0, "\u06e0\u06d9\u06db\u06e2\u06e4\u06e5\u06d8\u06d8\u06ec\u06e1\u06d8\u06d6\u06e5\u06e0\u06e8\u06e7\u06d6\u06d8\u06e1\u06dc\u06e5\u06d8\u06ec\u06da\u06d9\u06e2\u06e7\u06e4\u06e0\u06e5\u06dc\u06d7\u06e0\u06dc\u06dc\u06df\u06ec\u06e8\u06dc\u06e5\u06dc\u06e1\u06e6\u06d9\u06ec\u06e1\u06d8\u06d6\u06ec\u06db\u06d8\u06e6\u06e7\u06d8\u06d6\u06d6\u06e5\u06d8\u06e4\u06e5\u06d8"

    goto :goto_3

    :sswitch_c
    const-string/jumbo v0, "\u06e8\u06da\u06e7\u06da\u06d7\u06d7\u06dc\u06e7\u06dc\u06d8\u06ec\u06e8\u06e2\u06d9\u06e7\u06d6\u06d9\u06df\u06df\u06e4\u06e8\u06d8\u06e8\u06d8\u06db\u06d8\u06ec\u06dc\u06d8\u06dc\u06e0\u06d6\u06d8\u06e0\u06d6\u06df\u06dc\u06ec\u06e6\u06d8\u06d6\u06d8\u06db\u06eb\u06d6\u06df\u06d8\u06d8"

    goto :goto_3

    :sswitch_d
    const-string v0, "\u06e2\u06e1\u06d8\u06e7\u06e1\u06e5\u06d8\u06e8\u06e1\u06e0\u06db\u06e4\u06e0\u06e5\u06d7\u06ec\u06d8\u06e8\u06e7\u06d8\u06e7\u06e5\u06d8\u06e2\u06e5\u06e1\u06eb\u06e5\u06e5\u06e2\u06dc\u06eb\u06e1\u06e7\u06d6\u06d8\u06ec\u06e4\u06e5\u06d8\u06e5\u06df\u06da\u06d9\u06e8\u06e6\u06df\u06e1\u06e5"

    goto :goto_2

    :sswitch_e
    const-string v0, "\u06d8\u06e5\u06e5\u06e6\u06df\u06e8\u06d8\u06e1\u06e4\u06d9\u06dc\u06d6\u06dc\u06e8\u06db\u06e5\u06dc\u06eb\u06eb\u06d9\u06e2\u06e4\u06d9\u06d9\u06e8\u06d8\u06e1\u06df\u06ec\u06e4\u06e8\u06e1\u06d8\u06e1\u06da\u06db\u06dc\u06d7\u06df\u06d9\u06db\u06e8\u06d8\u06ec\u06e6\u06e7\u06d8\u06e4\u06d7\u06e6\u06ec\u06e5\u06d8\u06d8\u06df\u06e4\u06d8\u06e1\u06d6\u06dc\u06d8"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v0, "\u06eb\u06e1\u06e6\u06e7\u06dc\u06e1\u06d8\u06e2\u06d8\u06e2\u06df\u06db\u06e1\u06d8\u06d6\u06e5\u06df\u06d7\u06e6\u06dc\u06e0\u06e7\u06e7\u06db\u06da\u06e1\u06e0\u06d6\u06e4\u06eb\u06e5\u06da\u06db\u06e8\u06d7\u06e2\u06e8\u06ec\u06e0\u06d9\u06e0\u06e0\u06ec\u06d8\u06e5\u06d7\u06e5\u06e2\u06d7\u06e1\u06e8\u06d8\u06e7\u06e2\u06e4\u06d6\u06da\u06db\u06e5\u06d8\u06d8\u06e5\u06e5\u06d8\u06d7\u06e0"

    goto :goto_0

    :sswitch_10
    new-instance v0, Lit;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkt;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lit;-><init>(Landroid/os/Handler;Ljava/lang/String;ILeh;)V

    return-object v0

    :sswitch_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The main looper is not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f780650 -> :sswitch_11
        -0x617b2ea2 -> :sswitch_10
        -0x10d558db -> :sswitch_0
        0x4d99356 -> :sswitch_2
        0x5337ba2 -> :sswitch_3
        0x6b85e82e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x20e48027 -> :sswitch_6
        0x3960c373 -> :sswitch_4
        0x4af43995 -> :sswitch_e
        0x4b78afef -> :sswitch_f
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5fa207ab -> :sswitch_d
        -0x12f0b49f -> :sswitch_5
        0x22db7843 -> :sswitch_9
        0x5c2f3462 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x483b275f -> :sswitch_a
        -0xcd9d1d -> :sswitch_b
        0xc36671a -> :sswitch_c
        0x35fa4b2d -> :sswitch_8
    .end sparse-switch
.end method

.method public getLoadPriority()I
    .locals 4

    const-string v0, "\u06d7\u06e1\u06da\u06e2\u06d8\u06e7\u06e0\u06db\u06e6\u06da\u06e4\u06d6\u06e4\u06d9\u06e5\u06d8\u06e6\u06eb\u06d7\u06d8\u06d9\u06e4\u06e8\u06e1\u06db\u06eb\u06d9\u06df\u06e7\u06e8\u06e1\u06dc\u06e8\u06e6\u06d8\u06d7\u06dc\u06dc\u06df\u06d8\u06d8\u06d6\u06e4\u06e8\u06d6\u06df\u06e4\u06e2\u06d9\u06d9\u06e5\u06e4\u06db\u06e8\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12e

    const/16 v2, 0x2f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x70

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x337

    const/16 v2, 0x3bc

    const v3, -0x36f7efb6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06d9\u06d6\u06e8\u06eb\u06eb\u06eb\u06e4\u06df\u06d8\u06e5\u06e8\u06df\u06e1\u06da\u06d8\u06d6\u06db\u06db\u06e6\u06da\u06e1\u06d8\u06e0\u06d7\u06e0\u06d6\u06d8\u06d7\u06d7\u06d6\u06d8\u06e1\u06e4\u06e6\u06df\u06d7\u06da\u06ec\u06e5\u06d8\u06eb\u06e7\u06e8\u06ec\u06e2\u06e4\u06dc\u06e4\u06dc\u06d8\u06e1\u06e6\u06d8\u06e4\u06d6"

    goto :goto_0

    :sswitch_1
    const v0, 0x3fffffff    # 1.9999999f

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7739e8da -> :sswitch_0
        -0x4090db0a -> :sswitch_1
    .end sparse-switch
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d9\u06df\u06eb\u06ec\u06e6\u06e1\u06db\u06df\u06d8\u06d7\u06d9\u06dc\u06d6\u06db\u06e4\u06d8\u06ec\u06e8\u06dc\u06d8\u06df\u06e6\u06e2\u06e2\u06eb\u06e5\u06dc\u06e2\u06e5\u06eb\u06e8\u06d9\u06db\u06e2\u06dc\u06d8\u06e8\u06da\u06e2\u06d7\u06d9\u06e5\u06d8\u06e7\u06e0\u06d8\u06e7\u06da\u06d7\u06e5\u06e7\u06df\u06db\u06d7\u06da\u06df\u06e0\u06e1\u06d8\u06dc\u06e4\u06d6\u06e4\u06d9\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x361

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1da

    const/16 v2, 0x16c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x340

    const/16 v2, 0x33a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x69

    const v3, -0xbbe1de5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d8\u06e7\u06e2\u06e2\u06d6\u06d8\u06e8\u06ec\u06d6\u06d8\u06eb\u06e0\u06ec\u06ec\u06e0\u06dc\u06e2\u06e7\u06e0\u06dc\u06d9\u06eb\u06d6\u06e6\u06dc\u06da\u06d8\u06e7\u06d8\u06e6\u06d6\u06d8\u06e0\u06d8\u06e7\u06d6\u06d7\u06e1\u06d7\u06e6\u06e5\u06dc\u06dc\u06d6\u06e2\u06d6\u06e4\u06dc\u06e2\u06e4\u06d7\u06d8\u06d7\u06e5\u06d7\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62802af6 -> :sswitch_1
        0x4ec287a8 -> :sswitch_0
    .end sparse-switch
.end method
