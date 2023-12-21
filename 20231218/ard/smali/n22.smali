.class public final Ln22;
.super Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "\u06d8\u06d6\u06d8\u06d8\u06e6\u06dc\u06d9\u06d8\u06db\u06da\u06d7\u06d8\u06da\u06e2\u06d6\u06d6\u06e0\u06e2\u06dc\u06d8\u06d8\u06dc\u06dc\u06d8\u06e4\u06e2\u06e1\u06da\u06e8\u06e6\u06d8\u06e2\u06dc\u06d6\u06e0\u06e8\u06e6\u06d8\u06e6\u06d6\u06e7\u06d8\u06ec\u06d6\u06df\u06d6\u06e1\u06d8\u06d8\u06db\u06d8\u06df\u06d7\u06e2\u06e5\u06d8\u06d7\u06d7\u06e6\u06e1\u06e7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c9

    const/16 v2, 0x289

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13b

    const/16 v2, 0x172

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x3ab

    const v3, -0x1b5ec11c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d6\u06e1\u06e8\u06dc\u06db\u06e1\u06e1\u06e2\u06e4\u06e8\u06d6\u06df\u06db\u06df\u06db\u06d6\u06d6\u06e0\u06e2\u06e5\u06d8\u06d8\u06d6\u06d6\u06d9\u06eb\u06d9\u06e7\u06e0\u06d7\u06ec\u06d9\u06e2\u06e2\u06e0\u06e5\u06d8\u06e6\u06e7\u06d6\u06d8\u06d7\u06eb\u06df\u06db\u06d7\u06eb"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06da\u06d6\u06e7\u06e1\u06e1\u06d8\u06e8\u06e5\u06d8\u06d8\u06d7\u06e0\u06e6\u06d8\u06ec\u06d8\u06da\u06db\u06db\u06e4\u06e1\u06e6\u06e5\u06d8\u06df\u06e6\u06e7\u06e1\u06d9\u06e2\u06e1\u06da\u06e8\u06d6\u06e7\u06e7\u06e8\u06e0\u06db\u06da\u06e4\u06e2\u06db\u06e8\u06dc\u06e7\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48519959 -> :sswitch_1
        -0x2f8aeb84 -> :sswitch_2
        0x456639f1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e7\u06d8\u06d8\u06d8\u06df\u06e6\u06eb\u06eb\u06e6\u06db\u06d8\u06e1\u06d8\u06e5\u06eb\u06da\u06e6\u06d6\u06d6\u06d8\u06d8\u06dc\u06da\u06e7\u06dc\u06df\u06da\u06e4\u06d9\u06e0\u06e8\u06d8\u06e0\u06db\u06df\u06d7\u06d9\u06df\u06ec\u06e7\u06e5\u06da\u06dc\u06dc\u06d8\u06dc\u06dc\u06e1\u06d8\u06d8\u06e1\u06d8\u06eb\u06e7\u06e0\u06dc\u06e0\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x348

    const/16 v2, 0xa2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe6

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24d

    const/16 v2, 0xd0

    const v3, 0x77f92673

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e5\u06e5\u06d9\u06e8\u06e8\u06d8\u06eb\u06db\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06d6\u06da\u06e0\u06e0\u06e6\u06e5\u06d6\u06e7\u06e0\u06d9\u06df\u06e4\u06e8\u06d7\u06d7\u06e5\u06e6\u06e8\u06db\u06db\u06e5\u06e1\u06dc\u06e7\u06e0\u06e4\u06e5\u06e5\u06d9\u06d7\u06e8\u06e6\u06ec\u06e1\u06d8\u06d9\u06eb\u06e7\u06e4\u06da\u06e7\u06e4\u06e0\u06dc\u06d8\u06d7\u06e1\u06d8\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5567f90 -> :sswitch_1
        0x7a2ab2fc -> :sswitch_0
    .end sparse-switch
.end method
