.class public abstract Lnh4;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lmh4;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06d6\u06e1\u06d8\u06d6\u06e0\u06d9\u06e4\u06df\u06e2\u06df\u06e0\u06d7\u06e0\u06e8\u06dc\u06d8\u06d6\u06d9\u06e5\u06eb\u06d6\u06e6\u06e8\u06d8\u06d7\u06eb\u06e1\u06e5\u06da\u06ec\u06e0\u06e8\u06e8\u06e5\u06db\u06e8\u06e4\u06e4\u06eb\u06e8\u06e2\u06db\u06eb\u06e5\u06e5\u06e8\u06e2\u06d6\u06d7\u06e1\u06d6\u06e7\u06e6\u06df\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x109

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x165

    const/16 v3, 0x34d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x398

    const/16 v3, 0x3b8

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x14e

    const/16 v3, 0x338

    const v4, -0x4b200b87

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v1, Lrg4;

    invoke-direct {v1}, Lrg4;-><init>()V

    const-string v0, "\u06d9\u06d7\u06d9\u06df\u06ec\u06e6\u06d8\u06d9\u06d8\u06eb\u06df\u06e5\u06e0\u06dc\u06e5\u06e8\u06ec\u06da\u06dc\u06e0\u06e5\u06e0\u06db\u06d6\u06d8\u06e5\u06d8\u06d8\u06d9\u06ec\u06dc\u06d6\u06e7\u06d9\u06df\u06dc\u06ec\u06e2\u06e6\u06e7\u06d8\u06d7\u06e4\u06e1\u06dc\u06e1\u06d7\u06e2\u06d9\u06e8\u06d8\u06d7\u06d7\u06d8\u06d8\u06e7\u06eb\u06dc"

    goto :goto_0

    :sswitch_1
    const v0, 0x800053

    invoke-virtual {v1, v0}, Lrg4;->d(I)Lmh4;

    const-string v0, "\u06e1\u06e0\u06d9\u06da\u06e2\u06dc\u06d8\u06d7\u06da\u06d6\u06e7\u06e1\u06e8\u06e0\u06ec\u06e5\u06e6\u06df\u06d8\u06e2\u06d8\u06e4\u06df\u06db\u06e8\u06d9\u06db\u06e1\u06d8\u06df\u06d8\u06d8\u06e2\u06e2\u06e5\u06d8\u06da\u06d6\u06e1\u06d8\u06d8\u06e2\u06e1\u06d8\u06d7\u06e8\u06dc\u06d8\u06e1\u06db\u06db"

    goto :goto_0

    :sswitch_2
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Lmh4;->e(F)Lmh4;

    const-string/jumbo v0, "\u06ec\u06d7\u06e2\u06df\u06e7\u06e8\u06d8\u06d8\u06e8\u06db\u06d6\u06eb\u06da\u06e2\u06df\u06e0\u06e0\u06ec\u06e1\u06d8\u06e2\u06d6\u06e6\u06dc\u06e5\u06e6\u06e6\u06e7\u06e8\u06d7\u06e2\u06e6\u06ec\u06e5\u06d9\u06d6\u06d9\u06e8\u06d8\u06df\u06ec\u06e1\u06e0\u06d9\u06e4\u06e7\u06d6\u06d6\u06e0\u06d6\u06e5\u06e1\u06e5\u06dc\u06da\u06e0\u06e1\u06e0\u06db\u06e5\u06dc\u06eb\u06eb\u06e8\u06db\u06eb\u06da\u06e6\u06e4\u06dc\u06df\u06dc\u06eb\u06ec\u06e6\u06d8\u06e2\u06ec\u06e8\u06db\u06e1\u06d8\u06dc\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v1, v5}, Lmh4;->c(I)Lmh4;

    const-string v0, "\u06e5\u06e8\u06df\u06d8\u06df\u06e5\u06e1\u06df\u06da\u06dc\u06e5\u06e8\u06df\u06e8\u06ec\u06e2\u06dc\u06da\u06dc\u06e7\u06d8\u06d8\u06db\u06d9\u06e6\u06ec\u06e5\u06e1\u06e5\u06e0\u06d8\u06d8\u06ec\u06e7\u06e4\u06e0\u06d7\u06d7\u06e5\u06e4\u06ec\u06e6\u06dc\u06e4\u06e4\u06ec\u06e5\u06e2\u06df\u06d8\u06e8\u06e7\u06eb\u06e6\u06d8\u06e5\u06e2\u06d6\u06d8\u06e5\u06e5\u06db\u06e1\u06e2\u06ec\u06db\u06e6\u06df\u06e1\u06db\u06e6\u06eb\u06dc\u06d6\u06d8\u06dc\u06da\u06d6\u06df\u06e7\u06e4\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, v5}, Lmh4;->f(Z)Lmh4;

    const-string/jumbo v0, "\u06e7\u06ec\u06e8\u06d8\u06e8\u06ec\u06e8\u06d8\u06e0\u06e0\u06eb\u06e5\u06e8\u06e4\u06db\u06da\u06eb\u06e5\u06d8\u06e5\u06d8\u06d9\u06e4\u06e7\u06e7\u06d6\u06e5\u06d8\u06db\u06d7\u06ec\u06ec\u06e1\u06e8\u06da\u06d7\u06e0\u06e5\u06da\u06d6\u06e8\u06e4\u06e0\u06d9\u06e4\u06d6\u06d8\u06e7\u06ec\u06e5\u06d8\u06e1\u06e6\u06dc\u06d6\u06da\u06d6\u06e7\u06e2\u06e6\u06e1\u06d9\u06dc\u06d8\u06e2\u06eb\u06d6\u06d8\u06e5\u06df\u06d7\u06df\u06e2\u06e6\u06e4\u06dc\u06df\u06d9\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x52d53596 -> :sswitch_2
        -0x4faaa88c -> :sswitch_1
        -0x2c80be04 -> :sswitch_3
        -0x1988d3df -> :sswitch_0
        0x106659da -> :sswitch_4
        0x5508e9df -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/os/IBinder;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method
