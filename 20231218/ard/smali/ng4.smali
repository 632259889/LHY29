.class public final Lng4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lzo0;)Lwm4;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06d8\u06d6\u06ec\u06e4\u06dc\u06d8\u06da\u06e4\u06ec\u06e6\u06e8\u06e8\u06d8\u06e0\u06d6\u06d6\u06d8\u06da\u06df\u06e5\u06da\u06e1\u06e6\u06d8\u06e7\u06e1\u06d9\u06e5\u06d6\u06dc\u06d8\u06ec\u06eb\u06d7\u06e0\u06dc\u06d8\u06e2\u06d7\u06d8\u06d8\u06d8\u06ec\u06eb\u06da\u06da\u06d7\u06d7\u06d6\u06dc\u06d8\u06e7\u06e8\u06eb\u06d9\u06d7\u06d6\u06d8\u06e1\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x30e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x27b

    const/16 v3, 0x34

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x35a

    const/4 v3, 0x7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x372

    const/16 v3, 0x20f

    const v4, 0x2bd7eb7b

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e0\u06ec\u06e4\u06eb\u06e1\u06e6\u06e8\u06d8\u06eb\u06db\u06e8\u06e2\u06df\u06d8\u06d8\u06da\u06e7\u06e2\u06ec\u06d7\u06d7\u06dc\u06e6\u06d9\u06e7\u06d6\u06e5\u06d8\u06e7\u06e1\u06d6\u06df\u06df\u06df\u06e5\u06d8\u06db\u06e4\u06e5\u06ec\u06df\u06da\u06db\u06e5\u06d6\u06db\u06df\u06e7\u06e1\u06e8\u06d7\u06eb\u06e0\u06da\u06e8\u06eb\u06dc\u06ec\u06dc\u06e0\u06e5\u06e0\u06e4\u06e0\u06eb\u06df\u06eb\u06e7\u06dc\u06d6\u06d8\u06dc\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lmg4;

    invoke-direct {v1, p0}, Lmg4;-><init>(Ljava/lang/Object;)V

    const-string v0, "\u06d6\u06d9\u06e1\u06d8\u06dc\u06e1\u06e8\u06d8\u06e5\u06da\u06e4\u06e8\u06d9\u06e1\u06d8\u06e1\u06da\u06e1\u06dc\u06e8\u06e6\u06df\u06ec\u06e6\u06eb\u06da\u06e5\u06d8\u06e0\u06d8\u06d7\u06eb\u06df\u06e1\u06d9\u06d9\u06e6\u06e0\u06e8\u06e2\u06eb\u06da\u06db\u06ec\u06e6\u06d8\u06e1\u06e4\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lbn4;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Llg4;

    invoke-direct {v2, v1}, Llg4;-><init>(Lmg4;)V

    invoke-virtual {p0, v0, v2}, Lzo0;->c(Ljava/util/concurrent/Executor;Ln80;)Lzo0;

    const-string v0, "\u06e5\u06e1\u06e1\u06e8\u06e4\u06df\u06e0\u06e8\u06e6\u06d8\u06da\u06e4\u06df\u06d8\u06e4\u06d6\u06e7\u06dc\u06d8\u06ec\u06e6\u06d8\u06d8\u06df\u06e1\u06e6\u06d8\u06e6\u06e6\u06e5\u06df\u06df\u06e6\u06d8\u06d7\u06db\u06e4\u06eb\u06e6\u06eb\u06ec\u06e5\u06e6\u06dc\u06df\u06dc\u06e1\u06e0\u06e7\u06e5\u06e7\u06d6\u06d8\u06ec\u06e1\u06e6\u06e5\u06d6\u06d8\u06d8\u06eb\u06ec\u06d6\u06d8\u06e0\u06e8\u06dc\u06dc\u06d9\u06e5\u06d8\u06dc\u06e1\u06e8\u06d8\u06e1\u06e6\u06df\u06e4\u06e0\u06e0"

    goto :goto_0

    :sswitch_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6405a287 -> :sswitch_2
        0x5bb4ec2 -> :sswitch_0
        0x402bf4a1 -> :sswitch_3
        0x58d9b188 -> :sswitch_1
    .end sparse-switch
.end method
