.class public final Li74;
.super Ljava/lang/Object;

# interfaces
.implements Lug3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqo3;
    .locals 4

    const-string v0, "\u06d7\u06e1\u06e7\u06eb\u06e1\u06e1\u06d6\u06ec\u06d6\u06d8\u06eb\u06d7\u06d6\u06d8\u06d7\u06d7\u06d8\u06d8\u06ec\u06e4\u06e6\u06d8\u06d9\u06dc\u06e5\u06db\u06da\u06db\u06e7\u06da\u06dc\u06eb\u06da\u06d9\u06e6\u06e6\u06e7\u06e4\u06e7\u06eb\u06db\u06d8\u06d8\u06e1\u06ec\u06d6\u06d8\u06db\u06d6\u06e7\u06d8\u06d6\u06d6\u06e5\u06d9\u06eb\u06e7\u06e4\u06d8\u06e6\u06dc\u06d7\u06e6\u06e7\u06eb\u06e8\u06d6\u06e2\u06d7\u06e4\u06d6\u06e4\u06d7\u06e1\u06e7\u06d8\u06e0\u06d9\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x342

    const/16 v2, 0x324

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35f

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3aa

    const/16 v2, 0x10

    const v3, -0x100c0eaa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06e5\u06e0\u06e8\u06ec\u06e5\u06df\u06e0\u06e6\u06d9\u06e5\u06d8\u06da\u06d7\u06dc\u06df\u06d7\u06dc\u06d8\u06d8\u06d8\u06d7\u06e7\u06e4\u06e8\u06db\u06da\u06d6\u06d8\u06dc\u06e1\u06dc\u06d7\u06e6\u06e4\u06d7\u06d9\u06e5\u06d8\u06da\u06e4\u06e6\u06d8\u06e6\u06df\u06e5\u06d8\u06d9\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d8\u06d6\u06e6\u06da\u06db\u06d7\u06e8\u06e0\u06db\u06e5\u06e7\u06d8\u06e6\u06ec\u06ec\u06dc\u06e4\u06d6\u06d8\u06e0\u06e6\u06dc\u06e4\u06dc\u06eb\u06d9\u06e1\u06d8\u06e4\u06e6\u06e8\u06e5\u06ec\u06e6\u06d8\u06e7\u06db\u06e8\u06d8\u06ec\u06d8\u06e8\u06e2\u06e8\u06e0\u06d6\u06d8\u06e7\u06db\u06d8\u06e7\u06eb\u06d8\u06e0\u06dc\u06e8\u06d8\u06e6\u06e4\u06e8\u06d8\u06e7\u06df\u06e4\u06d8\u06e5\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06e2\u06e2\u06e2\u06e4\u06d6\u06d7\u06e6\u06e1\u06d8\u06db\u06e7\u06d8\u06d8\u06e1\u06eb\u06eb\u06db\u06e7\u06df\u06d7\u06dc\u06d8\u06e2\u06db\u06db\u06e8\u06d8\u06dc\u06e2\u06e7\u06e8\u06e2\u06d9\u06d9\u06df\u06d8\u06dc\u06df\u06dc\u06d6\u06d8\u06e2\u06eb\u06db\u06e1\u06e7\u06e1\u06d8\u06ec\u06e2\u06d9\u06dc\u06d9\u06e8\u06eb\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lea4;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lea4;-><init>(Landroid/os/Handler;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7af2f692 -> :sswitch_1
        -0x1c851fdf -> :sswitch_0
        -0x8f06dae -> :sswitch_3
        0x32ce0ebb -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza()J
    .locals 4

    const-string v0, "\u06dc\u06dc\u06d7\u06e6\u06df\u06d7\u06e8\u06df\u06d6\u06d8\u06e8\u06df\u06e1\u06d9\u06dc\u06e5\u06d8\u06e1\u06e1\u06e7\u06df\u06ec\u06da\u06d7\u06db\u06dc\u06d7\u06e6\u06e0\u06d9\u06eb\u06dc\u06eb\u06dc\u06e6\u06d8\u06d9\u06e1\u06eb\u06df\u06d8\u06d6\u06eb\u06ec\u06eb\u06e1\u06dc\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x325

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x2f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x228

    const/16 v2, 0x2cd

    const v3, -0x750e824f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e0\u06e7\u06e1\u06e0\u06d8\u06d6\u06e8\u06d8\u06d8\u06ec\u06e1\u06dc\u06d8\u06e8\u06e4\u06e1\u06eb\u06eb\u06dc\u06d8\u06ec\u06e8\u06da\u06e6\u06e5\u06d8\u06d8\u06d8\u06d9\u06dc\u06d8\u06d6\u06e4\u06e6\u06d8\u06d9\u06eb\u06e0\u06e7\u06d7\u06ec\u06e6\u06e6\u06e2\u06d8\u06e5\u06ec\u06e2\u06e2\u06e8\u06ec\u06d8\u06e2\u06e7\u06d6\u06df\u06e4\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d15e47 -> :sswitch_0
        0x69813f53 -> :sswitch_1
    .end sparse-switch
.end method
