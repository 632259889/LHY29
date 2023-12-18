.class public Landroidx/core/app/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e6\u06e8\u06d8\u06d7\u06e6\u06df\u06e4\u06d9\u06e7\u06d9\u06e5\u06e1\u06e4\u06db\u06d8\u06d8\u06ec\u06d8\u06df\u06e5\u06e5\u06da\u06e8\u06df\u06d7\u06d7\u06e6\u06dc\u06e4\u06e4\u06db\u06e6\u06e6\u06d8\u06d8\u06dc\u06e8\u06e8\u06e4\u06d6\u06da\u06e5\u06ec\u06e6\u06d8\u06e6\u06d8\u06e1\u06d8\u06df\u06df\u06e7\u06d7\u06e4\u06e0\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x310

    const/16 v2, 0x21a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x30b

    const v3, -0x514c3d7a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e4\u06d9\u06dc\u06d8\u06e5\u06d8\u06e2\u06e6\u06ec\u06e2\u06e2\u06e2\u06e4\u06e7\u06eb\u06df\u06e5\u06df\u06eb\u06e0\u06e2\u06e4\u06e4\u06db\u06e0\u06e6\u06d8\u06e1\u06d7\u06e4\u06ec\u06d8\u06da\u06d6\u06dc\u06d6\u06dc\u06e2\u06e1\u06da\u06e7\u06e6\u06d8\u06e7\u06e4"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f569d8f -> :sswitch_1
        0x6dd900b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "\u06d7\u06da\u06e1\u06d8\u06db\u06e6\u06d6\u06e2\u06eb\u06d9\u06e8\u06ec\u06e1\u06d8\u06ec\u06e8\u06e8\u06d8\u06d7\u06df\u06e8\u06d8\u06da\u06ec\u06e6\u06e7\u06da\u06d8\u06d8\u06d6\u06e5\u06d8\u06d7\u06d7\u06d9\u06e0\u06e2\u06e8\u06dc\u06e1\u06d6\u06d8\u06e5\u06dc\u06d6\u06ec\u06e0\u06d9\u06eb\u06db\u06e4\u06e1\u06eb\u06d9\u06e5\u06d7\u06d8\u06d7\u06e1\u06d8\u06d8\u06d6\u06eb\u06d7\u06da\u06df\u06e7\u06e7\u06eb\u06dc\u06e6\u06e8\u06e5\u06d8\u06d8\u06dc\u06e4\u06db\u06e1\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c8

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x245

    const/16 v2, 0x1e7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x2f5

    const v3, -0x3a32f51a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06e7\u06d8\u06dc\u06e0\u06d8\u06d8\u06d7\u06d6\u06d8\u06e7\u06da\u06ec\u06e8\u06e6\u06e8\u06ec\u06d7\u06e4\u06df\u06e7\u06d9\u06db\u06e8\u06e6\u06d8\u06e5\u06db\u06e6\u06e5\u06eb\u06e1\u06db\u06e1\u06d8\u06d8\u06e5\u06d6\u06eb\u06e7\u06e8\u06e1\u06d8\u06dc\u06ec\u06d9\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06df\u06eb\u06d8\u06d8\u06e2\u06e6\u06d7\u06e5\u06d8\u06ec\u06e8\u06dc\u06e0\u06e1\u06e1\u06dc\u06dc\u06db\u06e6\u06d8\u06d7\u06e8\u06ec\u06d6\u06da\u06e1\u06d6\u06d8\u06e0\u06d9\u06e1\u06d8\u06e0\u06ec\u06d8\u06d8\u06dc\u06e2\u06d6\u06d8\u06e8\u06d6\u06e8\u06d8\u06e1\u06eb\u06e6\u06d8\u06e6\u06eb\u06e8\u06d8\u06d8\u06d9\u06d7\u06db\u06e5\u06df\u06df\u06e8\u06e0\u06d8\u06d8\u06e5\u06e6\u06e5\u06e5\u06d8\u06d9\u06d8\u06eb\u06e1\u06e7\u06e6\u06d9\u06e2\u06dc\u06d8\u06e6\u06e2\u06d8\u06d7\u06e6\u06e7\u06e7\u06dc\u06d6\u06e6\u06e0\u06df"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x27710996 -> :sswitch_2
        0x5dd40ac -> :sswitch_0
        0x119941b0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 4

    const-string/jumbo v0, "\u06eb\u06df\u06e5\u06d8\u06e6\u06eb\u06e6\u06da\u06d7\u06ec\u06e2\u06ec\u06d8\u06eb\u06e5\u06e7\u06d8\u06dc\u06e8\u06ec\u06e4\u06eb\u06e8\u06ec\u06eb\u06ec\u06e2\u06d8\u06d6\u06dc\u06dc\u06e1\u06dc\u06eb\u06d6\u06d6\u06e8\u06d8\u06d6\u06eb\u06e8\u06e1\u06e4\u06d7\u06dc\u06d7\u06e5\u06d8\u06e5\u06da\u06e2\u06eb\u06e2\u06e4\u06dc\u06e7\u06eb\u06ec\u06db\u06dc\u06d8\u06d9\u06d9\u06dc\u06e5\u06d8\u06e1\u06d8\u06d7\u06df\u06df\u06d8\u06d8\u06e5\u06e7\u06e7\u06e5\u06e1\u06d8\u06da\u06e5\u06dc\u06e5\u06e8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x1d9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x208

    const/16 v2, 0x2fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25f

    const/16 v2, 0x387

    const v3, -0x4364a0af

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e5\u06ec\u06e0\u06e1\u06e6\u06d8\u06d8\u06e8\u06e0\u06dc\u06e4\u06e8\u06db\u06dc\u06e7\u06ec\u06eb\u06e4\u06d8\u06d7\u06ec\u06d9\u06d7\u06db\u06dc\u06df\u06db\u06e2\u06d6\u06e8\u06d8\u06e0\u06e2\u06d8\u06e6\u06df\u06d9\u06e5\u06da\u06ec\u06e2\u06e6\u06e8\u06e4\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06e7\u06eb\u06e0\u06d6\u06eb\u06e2\u06e1\u06d8\u06d7\u06e0\u06eb\u06e2\u06e7\u06df\u06e7\u06e1\u06d8\u06e8\u06e0\u06e2\u06d8\u06d8\u06e7\u06e8\u06e6\u06d8\u06d8\u06db\u06d6\u06e6\u06d8\u06ec\u06d9\u06e8\u06db\u06d8\u06d8\u06d6\u06d6\u06e7\u06d8\u06e2\u06d9\u06e6\u06d8\u06dc\u06e2\u06ec\u06d9\u06df\u06e6\u06d6\u06e8\u06e2\u06ec\u06e7\u06e1\u06db\u06da\u06e5\u06d8\u06df\u06da\u06e4\u06e2\u06da\u06e8\u06d8\u06da\u06eb\u06d8\u06e1\u06dc\u06e6\u06ec\u06e5\u06d8\u06d8\u06d9\u06df\u06ec\u06d6\u06e2\u06e8\u06d8\u06e2\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x530b1683 -> :sswitch_2
        0xe2a2fdf -> :sswitch_0
        0x7c3cf969 -> :sswitch_1
    .end sparse-switch
.end method
