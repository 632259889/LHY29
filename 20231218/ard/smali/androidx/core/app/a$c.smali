.class public Landroidx/core/app/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06d8\u06e0\u06df\u06d7\u06e0\u06ec\u06e5\u06da\u06d7\u06e6\u06e0\u06db\u06df\u06e7\u06d6\u06d8\u06eb\u06e0\u06e6\u06d8\u06ec\u06e7\u06d8\u06d8\u06e0\u06e8\u06e7\u06d8\u06e7\u06e2\u06e7\u06e8\u06dc\u06e4\u06e2\u06e5\u06eb\u06e8\u06d6\u06d6\u06d8\u06d8\u06d7\u06da\u06e5\u06dc\u06eb\u06d8\u06d7\u06e1\u06d8\u06e2\u06e0\u06e4\u06e0\u06db\u06dc\u06d8\u06d8\u06e6\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x215

    const/16 v2, 0x25f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38e

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x16b

    const v3, -0x71da123e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e5\u06df\u06d9\u06df\u06e5\u06d8\u06da\u06e2\u06e1\u06db\u06df\u06e4\u06dc\u06e4\u06d8\u06d8\u06e7\u06d7\u06db\u06e6\u06df\u06e2\u06d7\u06e6\u06d9\u06d9\u06d9\u06db\u06d8\u06e2\u06d6\u06d8\u06eb\u06e6\u06d9\u06e2\u06df\u06e5\u06d8\u06dc\u06e2\u06e1\u06e4\u06e6\u06d7\u06e7\u06da\u06e6\u06d8\u06e4\u06d9\u06df\u06e8\u06d6\u06d8\u06d6\u06db\u06d8\u06d8\u06d9\u06d7\u06ec\u06da\u06db\u06e8\u06d8\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    move-object v0, p0

    check-cast v0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-interface {v0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    const-string v0, "\u06dc\u06eb\u06e2\u06e4\u06d8\u06e8\u06da\u06e7\u06ec\u06d9\u06e1\u06d8\u06e0\u06dc\u06e6\u06e5\u06e0\u06e8\u06d8\u06e5\u06e7\u06e0\u06d8\u06ec\u06e8\u06d8\u06e0\u06dc\u06e5\u06e4\u06e2\u06db\u06ec\u06e5\u06d8\u06d8\u06dc\u06e8\u06e7\u06d8\u06e4\u06dc\u06e5\u06e8\u06da\u06e5\u06e8\u06df\u06e6\u06ec\u06d7\u06e4\u06ec\u06df\u06d7\u06d8\u06d6\u06d6\u06d8\u06d7\u06ec\u06df\u06e2\u06e5\u06e7\u06d8\u06e4\u06e1\u06df\u06e7\u06ec\u06ec\u06d8\u06e4\u06e2\u06df\u06db\u06e6\u06d8\u06e8\u06e6\u06d7\u06d6\u06e0\u06e8\u06e4\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x168a028a -> :sswitch_1
        0x1a212c89 -> :sswitch_0
        0x3c2c6599 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 4

    const-string v0, "\u06df\u06ec\u06db\u06e1\u06d6\u06e8\u06d8\u06db\u06e7\u06da\u06e4\u06db\u06d8\u06d8\u06dc\u06da\u06d6\u06d8\u06e7\u06e5\u06e1\u06d6\u06e2\u06d7\u06eb\u06d8\u06e7\u06eb\u06d7\u06db\u06e4\u06dc\u06d6\u06d8\u06e6\u06d6\u06e6\u06e6\u06d9\u06eb\u06e8\u06e7\u06d8\u06dc\u06dc\u06e7\u06e2\u06d9\u06e5\u06d9\u06e0\u06d8\u06d7\u06da\u06d7\u06e6\u06e4\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30f

    const/16 v2, 0xa5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x36

    const/16 v2, 0x90

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x264

    const/16 v2, 0x5b

    const v3, -0x27803080

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d9\u06e6\u06d8\u06eb\u06df\u06e2\u06dc\u06da\u06db\u06e6\u06e1\u06df\u06df\u06da\u06d8\u06d7\u06e1\u06e6\u06e8\u06d7\u06dc\u06e0\u06d9\u06e7\u06d8\u06e2\u06d9\u06d6\u06d8\u06ec\u06ec\u06e8\u06d8\u06e4\u06d9\u06e6\u06df\u06e6\u06d8\u06e8\u06dc\u06eb\u06dc\u06ec\u06dc\u06dc\u06ec\u06e7\u06e8\u06da\u06df\u06d8\u06e7\u06d6\u06d8\u06e1\u06e8\u06e8\u06eb\u06e8\u06e0\u06d6\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d9\u06e4\u06e6\u06d9\u06e5\u06ec\u06d8\u06e6\u06d8\u06e4\u06d6\u06e6\u06eb\u06df\u06dc\u06e1\u06e2\u06e7\u06e6\u06db\u06e6\u06e6\u06dc\u06d7\u06d6\u06e0\u06e4\u06da\u06d8\u06d8\u06e0\u06e8\u06e5\u06e7\u06ec\u06d7\u06e8\u06d9\u06e6\u06d8\u06d9\u06eb\u06dc\u06d8\u06d7\u06e6\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06d6\u06d6\u06db\u06df\u06e7\u06e6\u06d8\u06df\u06dc\u06e8\u06d8\u06df\u06e4\u06e5\u06df\u06e4\u06d8\u06d6\u06e8\u06da\u06e4\u06e2\u06e2\u06d7\u06da\u06d6\u06d9\u06e0\u06e6\u06d8\u06e2\u06dc\u06df\u06da\u06e8\u06e8\u06d8\u06df\u06e0\u06d9\u06e6\u06e7\u06dc\u06d8\u06e8\u06da\u06d6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    const-string/jumbo v0, "\u06eb\u06db\u06db\u06e7\u06db\u06e1\u06d8\u06db\u06e1\u06df\u06e2\u06e7\u06eb\u06da\u06e0\u06d8\u06e0\u06d7\u06e5\u06d8\u06ec\u06e5\u06e8\u06da\u06d8\u06eb\u06e0\u06dc\u06d9\u06d7\u06e5\u06d6\u06d8\u06d9\u06d8\u06e8\u06e6\u06db\u06d8\u06eb\u06d9\u06d6\u06d8\u06ec\u06e6\u06da\u06da\u06e8\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a3256b8 -> :sswitch_4
        -0x4795dbeb -> :sswitch_1
        -0xc8a91c8 -> :sswitch_3
        -0x8f08ee4 -> :sswitch_0
        0x392e4659 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06e4\u06df\u06dc\u06e2\u06d7\u06eb\u06dc\u06e0\u06e4\u06ec\u06e1\u06e2\u06e7\u06d6\u06d6\u06d7\u06e8\u06db\u06df\u06e2\u06db\u06e5\u06df\u06d7\u06df\u06d7\u06d9\u06da\u06ec\u06e1\u06e5\u06e0\u06e8\u06d8\u06e4\u06d9\u06d8\u06e7\u06e6\u06d8\u06e5\u06e4\u06e2\u06ec\u06da\u06e8\u06d8\u06eb\u06ec\u06e7\u06e1\u06d8\u06d6\u06da\u06d8\u06d6\u06e4\u06db\u06db\u06eb\u06e2\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06da\u06eb\u06d7\u06e8\u06e6\u06ec\u06e8\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x278

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b7

    const/16 v2, 0x165

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0x349

    const v3, -0x7261a8a0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06dc\u06d9\u06eb\u06e2\u06e4\u06d8\u06e7\u06d9\u06dc\u06e8\u06e0\u06e0\u06e7\u06db\u06da\u06e6\u06d6\u06df\u06e4\u06d6\u06d8\u06d8\u06e8\u06ec\u06d6\u06d8\u06ec\u06d8\u06e1\u06d8\u06e8\u06d7\u06df\u06e2\u06dc\u06eb\u06e5\u06ec\u06e4\u06d6\u06db\u06d9\u06db\u06e8\u06e0\u06e2\u06e2\u06d8\u06e7\u06df\u06e1\u06e5\u06dc\u06d8\u06d6\u06d6\u06d9\u06e5\u06e2\u06e1\u06da\u06e2\u06df"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06e8\u06da\u06d8\u06e2\u06e8\u06d8\u06df\u06e6\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06e7\u06dc\u06e7\u06d6\u06e7\u06db\u06df\u06eb\u06e5\u06d8\u06d7\u06e0\u06e1\u06eb\u06d7\u06dc\u06da\u06e5\u06e1\u06eb\u06e2\u06dc\u06e0\u06e0\u06e1\u06d8\u06e5\u06e2\u06e1\u06d9\u06e8\u06d8\u06e8\u06e7\u06dc\u06d8\u06e1\u06dc\u06d8\u06d8\u06d8\u06e2\u06e4\u06e4\u06d7\u06dc\u06e8\u06e1\u06db\u06eb\u06d8\u06e7\u06e1\u06e1\u06e5\u06d8\u06da\u06da\u06e5\u06d8\u06d7\u06e2\u06e4\u06e4\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x49349902 -> :sswitch_2
        0x36c1bd79 -> :sswitch_0
        0x611dc9c0 -> :sswitch_1
    .end sparse-switch
.end method
