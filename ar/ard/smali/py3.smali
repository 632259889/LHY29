.class public final Lpy3;
.super Ljava/lang/Object;

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tg;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La22;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/tg;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpy3;->a:Lcom/google/android/gms/internal/ads/tg;

    iput-object p5, p0, Lpy3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lpy3;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lqy3;
    .locals 4

    const-string v0, "\u06e4\u06e1\u06e4\u06e1\u06e0\u06eb\u06df\u06e0\u06e4\u06d7\u06d7\u06d6\u06d8\u06db\u06eb\u06d9\u06eb\u06e2\u06dc\u06d8\u06e6\u06d6\u06e7\u06d8\u06eb\u06eb\u06d9\u06eb\u06e6\u06e1\u06e8\u06e8\u06d8\u06e4\u06df\u06e5\u06d8\u06ec\u06eb\u06e5\u06df\u06e2\u06dc\u06d8\u06d7\u06e0\u06d8\u06d8\u06ec\u06d9\u06d8\u06d8\u06d9\u06d9\u06e5\u06d8\u06e8\u06e4\u06e6\u06d9\u06df\u06e8\u06d8\u06e0\u06db\u06e0\u06d9\u06d6\u06e5\u06e8\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0x29b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x382

    const/16 v2, 0x2ae

    const v3, -0x4f12a90c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d8\u06d8\u06d9\u06d8\u06dc\u06e1\u06e1\u06e6\u06d8\u06ec\u06e2\u06d7\u06db\u06d9\u06e5\u06e7\u06dc\u06ec\u06e2\u06d6\u06db\u06e2\u06dc\u06d8\u06d7\u06e7\u06e6\u06d8\u06d9\u06df\u06d7\u06ec\u06e0\u06eb\u06e8\u06e4\u06ec\u06e2\u06e4\u06da\u06e5\u06e8\u06d7\u06d9\u06df\u06e5\u06df\u06e6\u06e5\u06d8\u06d7\u06e0\u06e8\u06d6\u06e5\u06e4\u06e5\u06e5\u06db\u06ec\u06db\u06e8\u06d9\u06da\u06e6\u06dc\u06e0\u06d9\u06e0\u06dc\u06d8\u06e4\u06e4\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e2\u06e4\u06d8\u06e1\u06e7\u06d8\u06d8\u06d7\u06e1\u06d7\u06d7\u06e6\u06d7\u06e4\u06e8\u06e6\u06eb\u06e8\u06e6\u06e0\u06d8\u06d8\u06d9\u06dc\u06e0\u06d9\u06d8\u06e1\u06d8\u06e1\u06d7\u06d8\u06d7\u06df\u06e8\u06d8\u06e1\u06d7\u06d9\u06df\u06db\u06e1\u06d8\u06d6\u06e5\u06dc\u06d8\u06d6\u06e4\u06da\u06da\u06e1\u06d7\u06d6\u06ec\u06e5\u06eb\u06e7\u06ec\u06df\u06eb\u06e5\u06d8\u06e7\u06e2\u06d8\u06d8\u06e2\u06e7\u06df\u06eb\u06ec\u06eb\u06e5\u06d6\u06eb\u06df\u06e6\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lpy3;->a:Lcom/google/android/gms/internal/ads/tg;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/tg;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06e4\u06df\u06e1\u06e4\u06df\u06db\u06e6\u06eb\u06e8\u06e5\u06e5\u06d8\u06ec\u06e1\u06df\u06e8\u06ec\u06df\u06d8\u06d8\u06db\u06dc\u06d6\u06d8\u06db\u06e8\u06d8\u06e5\u06e6\u06e7\u06e6\u06e0\u06eb\u06eb\u06e8\u06e6\u06d8\u06d7\u06e7\u06e5\u06dc\u06d8\u06e5\u06e4\u06dc\u06d7\u06da\u06dc\u06d6\u06e0\u06e6\u06d6\u06e5\u06e2"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x27d6f4b9 -> :sswitch_0
        0xaa3e4cc -> :sswitch_1
        0x5fb98bbb -> :sswitch_2
        0x682cd8c8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza()I
    .locals 4

    const-string v0, "\u06dc\u06d6\u06e8\u06dc\u06da\u06e1\u06d8\u06e6\u06e8\u06e7\u06dc\u06e8\u06d8\u06e5\u06da\u06e0\u06d6\u06d7\u06dc\u06d8\u06ec\u06d8\u06d7\u06e7\u06e7\u06e4\u06e7\u06db\u06e8\u06d8\u06e6\u06e6\u06dc\u06d8\u06df\u06e2\u06d7\u06e5\u06df\u06e8\u06dc\u06db\u06e1\u06d8\u06e6\u06e2\u06da\u06dc\u06da\u06dc\u06e8\u06d7\u06da\u06e4\u06e8\u06d9\u06e5\u06df\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x328

    const/16 v2, 0x201

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b9

    const/16 v2, 0x89

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe6

    const/16 v2, 0xb7

    const v3, 0x489e7a3e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06df\u06d6\u06d8\u06d6\u06df\u06ec\u06dc\u06e4\u06d9\u06ec\u06ec\u06d7\u06d6\u06e7\u06e5\u06e7\u06d7\u06e6\u06df\u06df\u06e5\u06e8\u06df\u06da\u06da\u06da\u06e5\u06e5\u06e0\u06e8\u06ec\u06da\u06d7\u06e1\u06ec\u06eb\u06db\u06e0\u06d6\u06df\u06e1\u06db\u06d7\u06e8\u06e0\u06d9\u06e4\u06eb\u06db\u06e1\u06d8\u06e2\u06db\u06dc\u06e4\u06e2\u06e8\u06d8\u06d9\u06ec\u06e5\u06d8\u06e5\u06d6\u06d8\u06d8\u06dc\u06df\u06d8\u06d8\u06d6\u06e4\u06e2\u06e7\u06e6\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x2c

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x3c02ce4d -> :sswitch_1
        0x357b76f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()Lwm4;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06dc\u06e5\u06db\u06d8\u06e0\u06e2\u06dc\u06e1\u06d7\u06e0\u06d9\u06e8\u06d8\u06e6\u06e2\u06e8\u06d8\u06e8\u06df\u06e2\u06dc\u06d9\u06d8\u06d9\u06e1\u06e5\u06d8\u06e1\u06d8\u06d9\u06e2\u06e7\u06e8\u06e1\u06e6\u06e6\u06e6\u06df\u06d7\u06db\u06e0\u06d8\u06da\u06d9\u06eb\u06d7\u06df\u06d9\u06eb\u06da\u06dc\u06ec\u06d7\u06eb\u06db\u06d6\u06e5\u06e1\u06eb\u06ec\u06e6\u06df\u06d7\u06d9\u06da"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0xa0

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xd8

    const/16 v4, 0x286

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x2

    const/16 v4, 0x2a4

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x17a

    const/16 v4, 0x1e1

    const v5, 0x2b26a0b2

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06d6\u06e6\u06db\u06e8\u06e0\u06e4\u06e7\u06d7\u06e8\u06d8\u06ec\u06df\u06e8\u06d8\u06e4\u06e5\u06e1\u06d8\u06d7\u06db\u06eb\u06e0\u06df\u06e6\u06df\u06da\u06eb\u06ec\u06eb\u06d7\u06e2\u06ec\u06e2\u06ec\u06d9\u06da\u06d6\u06d7\u06e5\u06e1\u06d8\u06db\u06db\u06d6\u06e1\u06e1\u06d6\u06e1\u06e4\u06e7\u06e8\u06d8\u06e7\u06df\u06e5\u06d8\u06ec\u06e5\u06d9\u06ec\u06e0\u06df\u06db\u06dc\u06dc\u06d8\u06e7\u06d8\u06d8\u06d8\u06e5\u06e7\u06e1\u06e5\u06e6\u06e6"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lmy3;

    invoke-direct {v0, p0}, Lmy3;-><init>(Lpy3;)V

    iget-object v2, p0, Lpy3;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ru;->k(Lcom/google/android/gms/internal/ads/hu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    invoke-static {v0}, Ljm4;->D(Lwm4;)Ljm4;

    move-result-object v0

    sget-object v2, Lny3;->a:Lny3;

    iget-object v3, p0, Lpy3;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->l(Lwm4;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v2

    const-string/jumbo v0, "\u06e8\u06df\u06dc\u06e8\u06e7\u06ec\u06d6\u06d8\u06dc\u06da\u06d6\u06e1\u06e0\u06eb\u06d6\u06db\u06e2\u06e8\u06d8\u06e4\u06e7\u06e5\u06e0\u06e2\u06e8\u06d8\u06d9\u06da\u06d7\u06d9\u06db\u06db\u06df\u06e8\u06df\u06db\u06db\u06e5\u06d8\u06da\u06e0\u06d8\u06d9\u06eb\u06d6\u06d8\u06d9\u06e1\u06d8\u06d8\u06e5\u06e2\u06e1\u06d8\u06e7\u06e6\u06e0\u06e5\u06e7\u06dc\u06d6\u06db\u06d8\u06d8\u06d7\u06d8\u06e7\u06d8\u06d9\u06e8\u06e1\u06df\u06e6\u06dc\u06d8\u06e2\u06e2\u06e7\u06e0\u06d7\u06dc\u06d8\u06db\u06d8\u06e0\u06eb\u06e2\u06dc\u06eb\u06d6\u06e1\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget-object v1, Lxm1;->I0:Lqm1;

    const-string/jumbo v0, "\u06e6\u06df\u06da\u06e8\u06db\u06d6\u06e5\u06e4\u06e8\u06d8\u06e6\u06e7\u06da\u06dc\u06e4\u06da\u06d8\u06e8\u06d8\u06d6\u06e8\u06d9\u06ec\u06d6\u06e8\u06d8\u06e8\u06db\u06e2\u06e2\u06da\u06e8\u06d8\u06d8\u06e5\u06e5\u06d8\u06ec\u06df\u06db\u06e5\u06e6\u06e7\u06e8\u06d8\u06d6\u06d8\u06d6\u06d6\u06e4"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lpy3;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object v0

    check-cast v0, Ljm4;

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Loy3;

    invoke-direct {v2, p0}, Loy3;-><init>(Lpy3;)V

    invoke-static {}, Lbn4;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->e(Lwm4;Ljava/lang/Class;Lri4;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2e91b4c -> :sswitch_1
        0x3c05be95 -> :sswitch_0
        0x536599d1 -> :sswitch_3
        0x7441b94b -> :sswitch_2
    .end sparse-switch
.end method
