.class public final synthetic Lnt;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lot;)Lqf;
    .locals 4

    const-string v0, "\u06e6\u06d8\u06e6\u06db\u06da\u06d8\u06d8\u06dc\u06ec\u06db\u06df\u06e5\u06e1\u06e0\u06e5\u06e5\u06e4\u06e4\u06d8\u06d8\u06d7\u06dc\u06e0\u06d6\u06e4\u06e1\u06d8\u06d8\u06d9\u06e6\u06d6\u06e1\u06d6\u06eb\u06e6\u06dc\u06eb\u06db\u06e0\u06d6\u06e6\u06d8\u06df\u06d7\u06eb\u06da\u06e7\u06da\u06d7\u06d9\u06d9\u06ec\u06ec\u06dc\u06db\u06e6\u06d9\u06e6\u06e2\u06e6\u06e4\u06e0\u06d8\u06da\u06e2\u06e5\u06e5\u06df\u06d6\u06d8\u06eb\u06db\u06d8\u06d8\u06d9\u06e2\u06e6\u06d8\u06e8\u06d7\u06d7\u06e7\u06eb\u06da\u06e0\u06dc\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x71

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/16 v2, 0x80

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f2

    const/16 v2, 0x26f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0x11a

    const v3, 0x4015cbca

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06eb\u06df\u06e8\u06d6\u06d9\u06ec\u06df\u06ec\u06dc\u06d8\u06e6\u06e7\u06d6\u06d8\u06d6\u06dc\u06e1\u06da\u06e4\u06e5\u06e2\u06d7\u06e0\u06ec\u06db\u06e7\u06db\u06e4\u06d7\u06d7\u06e1\u06db\u06e4\u06d8\u06d8\u06e8\u06e8\u06e4\u06d7\u06e7\u06e1\u06e8\u06db\u06e1\u06e7\u06ec\u06d6\u06e4\u06da\u06d6\u06e5\u06e6\u06dc\u06e1\u06e6\u06d7\u06dc\u06e0\u06da\u06ec\u06d8\u06e5\u06d8\u06e8\u06e6\u06d9\u06da\u06e5\u06e1\u06e5\u06d9\u06df\u06e8\u06dc\u06e5\u06d7\u06e8\u06d8\u06e1\u06da\u06d9"

    goto :goto_0

    :sswitch_1
    sget-object v0, Lqf$a;->b:Lqf$a;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d618ba -> :sswitch_1
        0x3752536e -> :sswitch_0
    .end sparse-switch
.end method
