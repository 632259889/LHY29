.class public Lyf0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06ec\u06db\u06da\u06e0\u06d6\u06e2\u06df\u06e5\u06e1\u06d8\u06d8\u06e7\u06d8\u06e2\u06e2\u06d9\u06dc\u06d8\u06e6\u06e4\u06e7\u06db\u06d7\u06dc\u06d8\u06e2\u06d7\u06e2\u06e8\u06e5\u06e6\u06e0\u06dc\u06e8\u06d8\u06db\u06da\u06e6\u06d8\u06eb\u06ec\u06d9\u06d6\u06dc\u06e7\u06e1\u06db\u06d6\u06d8\u06e4\u06e1\u06e6\u06d8\u06dc\u06e0\u06e8\u06df\u06dc\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x95

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x24

    const/16 v2, 0x139

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcd

    const/16 v2, 0x264

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x206

    const/16 v2, 0x1c

    const v3, -0x19f692f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e8\u06d7\u06d9\u06d6\u06e4\u06df\u06d7\u06d9\u06e4\u06e7\u06e8\u06ec\u06ec\u06e8\u06e0\u06e5\u06d8\u06e8\u06db\u06da\u06e4\u06d9\u06d7\u06e8\u06e1\u06e6\u06eb\u06dc\u06e0\u06e6\u06eb\u06e5\u06d6\u06e2\u06e2\u06df\u06e4\u06e5\u06d8\u06ec\u06da\u06e0\u06dc\u06e6\u06d9\u06d9\u06e6\u06d8\u06d7\u06d9\u06df\u06e1\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06df\u06e1\u06eb\u06d8\u06db\u06e1\u06e5\u06d6\u06d8\u06e6\u06db\u06e7\u06d6\u06e6\u06e0\u06e5\u06d6\u06d8\u06e2\u06e7\u06e6\u06e7\u06d8\u06d8\u06e4\u06e2\u06db\u06df\u06d7\u06d8\u06e2\u06e1\u06e8\u06e2\u06e8\u06e0\u06df\u06e0\u06e8\u06d8\u06db\u06df\u06d9\u06e8\u06e6\u06d6\u06d8\u06e6\u06e5\u06e8\u06d8\u06d6\u06e6\u06e8\u06d8\u06e0\u06d9\u06d6\u06db\u06e0\u06d7\u06dc\u06ec\u06da\u06eb\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06e5\u06dc\u06e5\u06e8\u06e2\u06d6\u06e2\u06d9\u06e7\u06e1\u06e0\u06e2\u06df\u06e4\u06d6\u06e7\u06e1\u06d8\u06da\u06d8\u06e5\u06e0\u06e7\u06e4\u06eb\u06e6\u06d8\u06d8\u06e6\u06dc\u06d7\u06dc\u06e8\u06e8\u06d8\u06e4\u06e2\u06eb\u06e6\u06df\u06d9\u06dc\u06eb\u06db\u06d6\u06e6\u06e0\u06d7\u06e7\u06e5\u06e6\u06dc\u06ec\u06dc\u06e4\u06da\u06e6\u06e8\u06d9\u06e8\u06d9\u06e7\u06eb\u06e5\u06d6\u06d8\u06e8\u06eb\u06e0\u06e7\u06d6\u06e5\u06d8\u06df\u06e5\u06e5\u06d6\u06e8\u06da\u06df\u06da\u06eb\u06d7\u06e2\u06da"

    goto :goto_0

    :sswitch_3
    move-object v0, p0

    check-cast v0, [Landroid/app/RemoteInput;

    invoke-static {v0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string v0, "\u06dc\u06d8\u06df\u06e8\u06da\u06dc\u06da\u06df\u06e5\u06d8\u06e2\u06d6\u06d6\u06df\u06df\u06e4\u06d7\u06da\u06dc\u06d8\u06e6\u06e2\u06eb\u06e5\u06e7\u06d8\u06e2\u06d9\u06d7\u06e1\u06df\u06e1\u06d8\u06d6\u06d9\u06dc\u06d8\u06e6\u06d9\u06e4\u06ec\u06e4\u06d6\u06d8\u06d6\u06e8\u06e0\u06dc\u06e0\u06e8\u06e5\u06eb\u06eb\u06e8\u06e4\u06e8\u06d8\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa3a5ca3 -> :sswitch_4
        -0x45c8a2f -> :sswitch_1
        0x172c8fa8 -> :sswitch_2
        0x5ad200ea -> :sswitch_0
        0x737795b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Lyf0;)Landroid/app/RemoteInput;
    .locals 4

    const-string v0, "\u06df\u06e5\u06e8\u06ec\u06e4\u06e7\u06e7\u06db\u06d9\u06eb\u06e2\u06e0\u06e2\u06db\u06e6\u06d8\u06df\u06e6\u06e0\u06e6\u06e2\u06e1\u06e6\u06d9\u06e0\u06e6\u06e5\u06e7\u06d8\u06e8\u06d9\u06d9\u06eb\u06d7\u06d6\u06db\u06eb\u06dc\u06d8\u06d7\u06db\u06e1\u06d8\u06d7\u06e6\u06e2\u06e5\u06dc\u06d8\u06e5\u06df\u06db\u06ec\u06e7\u06e6\u06d8\u06e8\u06df\u06da\u06d6\u06e0\u06e6\u06d8\u06eb\u06e2\u06e1\u06e4\u06d9\u06d7\u06ec\u06d9\u06e8\u06d8\u06e4\u06d6\u06d8\u06d8\u06d8\u06e5\u06d8\u06d8\u06da\u06e2\u06e1\u06dc\u06db\u06e0\u06e5\u06e0\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x195

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d6

    const/16 v2, 0x165

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8a

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26f

    const/16 v2, 0x28b

    const v3, -0x493e798e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d9\u06e7\u06e6\u06db\u06dc\u06e7\u06d9\u06dc\u06df\u06d8\u06e2\u06e1\u06e4\u06e4\u06e5\u06e1\u06d8\u06e6\u06db\u06ec\u06e5\u06ec\u06e5\u06d8\u06e0\u06e8\u06db\u06e8\u06e8\u06e7\u06dc\u06e0\u06e0\u06e6\u06df\u06e1\u06dc\u06e1\u06d8\u06d9\u06d8\u06d8\u06d6\u06e2\u06e5\u06da\u06db\u06e5\u06d8\u06e8\u06e7\u06d8\u06dc\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    const-string v0, "\u06e6\u06da\u06e8\u06d8\u06e2\u06e8\u06da\u06e8\u06d9\u06e8\u06d8\u06e8\u06ec\u06d6\u06d8\u06e7\u06e1\u06df\u06dc\u06e5\u06e5\u06d8\u06df\u06e7\u06e0\u06e8\u06da\u06da\u06e2\u06e5\u06e4\u06e7\u06d7\u06d7\u06ec\u06eb\u06e8\u06e1\u06e6\u06df\u06e8\u06d8\u06e0\u06d9\u06e8\u06d9\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x32d4d9c5 -> :sswitch_1
        0x353efa4a -> :sswitch_2
        0x6a07bfa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "\u06db\u06da\u06d9\u06df\u06d6\u06e0\u06d7\u06dc\u06e7\u06d8\u06db\u06d9\u06e5\u06e8\u06e6\u06e7\u06d8\u06d8\u06e6\u06dc\u06d8\u06e5\u06e5\u06e7\u06d8\u06d8\u06dc\u06e7\u06d8\u06da\u06e4\u06dc\u06d8\u06ec\u06e0\u06d8\u06e6\u06eb\u06d9\u06db\u06df\u06e7\u06e1\u06df\u06d9\u06d6\u06dc\u06d9\u06db\u06da\u06da\u06eb\u06dc\u06d8\u06e4\u06df\u06dc\u06d8\u06e4\u06e4\u06e1\u06e7\u06d7\u06d8\u06d8\u06df\u06e0\u06db\u06e1\u06e4\u06e5\u06e8\u06e4\u06e2\u06e8\u06d7\u06d6\u06d8\u06db\u06e5\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x173

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x260

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1eb

    const/16 v2, 0x13a

    const v3, -0x5c4f5353

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06db\u06e7\u06d8\u06d7\u06d6\u06e4\u06d8\u06e8\u06e4\u06e8\u06e8\u06d8\u06d8\u06e7\u06d8\u06d8\u06e4\u06ec\u06e1\u06e8\u06dc\u06df\u06d7\u06e7\u06e5\u06d8\u06e5\u06e4\u06e6\u06d8\u06ec\u06dc\u06e6\u06e7\u06e7\u06d9\u06d7\u06d9\u06dc\u06d8\u06ec\u06da\u06e0\u06d6\u06e0\u06d8\u06d8\u06e6\u06dc\u06e8\u06d8\u06d8\u06d7\u06db\u06e0\u06e8\u06e6\u06dc\u06dc\u06d6\u06d7\u06e8\u06e1\u06d9\u06dc\u06d8\u06e5\u06e6\u06d8\u06da\u06df\u06d9\u06e1\u06eb\u06db\u06e5\u06e2\u06e2\u06e1\u06e7\u06e8\u06d7\u06eb\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x24326897 -> :sswitch_1
        0x483d7ce7 -> :sswitch_0
    .end sparse-switch
.end method
