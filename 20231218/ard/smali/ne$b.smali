.class public Lne$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    const-string v0, "\u06e1\u06e2\u06e6\u06d8\u06db\u06d8\u06e4\u06dc\u06dc\u06d7\u06e4\u06eb\u06e7\u06e8\u06e5\u06e1\u06d8\u06e8\u06e4\u06e7\u06da\u06d6\u06e6\u06d8\u06e1\u06d9\u06dc\u06e1\u06ec\u06e0\u06e4\u06d6\u06df\u06e1\u06d8\u06e2\u06e7\u06e7\u06eb\u06d7\u06dc\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06d9\u06e5\u06dc\u06d8\u06da\u06e0\u06d8\u06d8\u06d6\u06e0\u06e1\u06e8\u06e8\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x74

    const/16 v2, 0x298

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2f

    const/16 v2, 0xb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0xbc

    const v3, -0x5bcdf66d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06da\u06e6\u06d8\u06e8\u06d9\u06e7\u06e8\u06e0\u06dc\u06e0\u06e8\u06d8\u06e6\u06e8\u06e7\u06db\u06e2\u06d7\u06eb\u06ec\u06e8\u06d9\u06e1\u06ec\u06df\u06ec\u06d7\u06e4\u06df\u06e7\u06db\u06e1\u06e5\u06da\u06e1\u06e6\u06d9\u06d7\u06dc\u06d9\u06d7\u06e1\u06d8\u06df\u06d8\u06d8\u06e1\u06e4\u06df\u06e8\u06e8\u06e1\u06d8\u06e7\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6c586cd6 -> :sswitch_1
        -0x7badc71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    const-string v0, "\u06d8\u06db\u06e5\u06eb\u06d7\u06e1\u06e0\u06e8\u06d6\u06d8\u06e5\u06e2\u06e4\u06e2\u06dc\u06e6\u06e0\u06e2\u06e5\u06e5\u06d8\u06db\u06d7\u06ec\u06d8\u06dc\u06e6\u06e6\u06d8\u06dc\u06ec\u06da\u06e7\u06df\u06e6\u06d8\u06e2\u06e0\u06e5\u06d8\u06da\u06db\u06e4\u06e4\u06d8\u06d8\u06d8\u06e5\u06ec\u06e8\u06d8\u06db\u06e0\u06d6\u06dc\u06e8\u06dc\u06e7\u06da\u06e0\u06eb\u06db\u06e5\u06d8\u06ec\u06e8\u06e1\u06d8\u06dc\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0x2dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const/16 v2, 0x4e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x298

    const/16 v2, 0x392

    const v3, 0x2666848

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06d9\u06db\u06e6\u06d9\u06d6\u06e4\u06dc\u06dc\u06e0\u06e8\u06e0\u06e0\u06eb\u06e4\u06dc\u06db\u06e4\u06e4\u06e1\u06eb\u06e5\u06e1\u06e0\u06e5\u06e6\u06da\u06d6\u06da\u06da\u06dc\u06e6\u06d9\u06e6\u06da\u06e1\u06d9\u06e0\u06da\u06e8\u06ec\u06e8\u06e8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e8\u06e2\u06d6\u06e4\u06dc\u06e5\u06da\u06db\u06e1\u06d8\u06e1\u06e8\u06d9\u06dc\u06d9\u06e7\u06da\u06e8\u06eb\u06e5\u06df\u06e8\u06da\u06e2\u06d8\u06eb\u06e8\u06df\u06e0\u06dc\u06da\u06e6\u06d6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e6\u06ec\u06e6\u06df\u06e6\u06d6\u06d9\u06d9\u06e8\u06d8\u06e8\u06d8\u06e2\u06e7\u06e5\u06d8\u06d9\u06d7\u06e7\u06e1\u06e5\u06d8\u06d8\u06db\u06da\u06dc\u06e2\u06da\u06df\u06ec\u06df\u06e8\u06dc\u06d7\u06dc\u06d8\u06d9\u06e5\u06d6\u06d8\u06e0\u06d9\u06d7\u06e4\u06e8\u06e4\u06e0\u06ec\u06ec\u06db\u06da\u06e2\u06db\u06e8\u06e5\u06d8\u06d9\u06e4\u06e4\u06e7\u06e4\u06eb\u06d6\u06dc\u06e5\u06d7\u06e5\u06e7\u06db\u06e5\u06e1\u06d8\u06d8\u06e7\u06e7\u06d6\u06dc\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cf87b85 -> :sswitch_0
        -0x145301fc -> :sswitch_2
        0x30b71c74 -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;)[Ljava/io/File;
    .locals 4

    const-string v0, "\u06e2\u06e8\u06e4\u06e4\u06e1\u06db\u06da\u06e7\u06e2\u06e0\u06e5\u06d8\u06d8\u06db\u06e2\u06e8\u06e6\u06d8\u06e6\u06d8\u06eb\u06e1\u06e6\u06d6\u06da\u06dc\u06e8\u06d7\u06d6\u06d8\u06dc\u06ec\u06dc\u06d8\u06d9\u06d8\u06ec\u06dc\u06e5\u06e8\u06d8\u06e6\u06df\u06db\u06e0\u06da\u06e7\u06eb\u06d8\u06e7\u06d8\u06e1\u06e8\u06e4\u06d8\u06e6\u06db\u06d7\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x279

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x26a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x187

    const/16 v2, 0x13b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x2dd

    const v3, -0x2feaf077    # -1.0003293E10f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06d6\u06d6\u06d8\u06da\u06d8\u06e6\u06d8\u06e8\u06d7\u06e5\u06d8\u06eb\u06d9\u06d9\u06e0\u06e0\u06da\u06eb\u06d6\u06d6\u06d6\u06d9\u06d6\u06d8\u06d6\u06ec\u06e6\u06e8\u06e4\u06e8\u06d7\u06d9\u06d8\u06e5\u06e2\u06e6\u06d8\u06e8\u06da\u06e1\u06d6\u06e1\u06e5\u06da\u06df\u06e6\u06d9\u06eb\u06da"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getObbDirs()[Ljava/io/File;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x40c8ceb7 -> :sswitch_0
        0x60751d97 -> :sswitch_1
    .end sparse-switch
.end method
