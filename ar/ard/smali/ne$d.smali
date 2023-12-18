.class public Lne$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "\u06d8\u06df\u06dc\u06e2\u06d6\u06e4\u06e1\u06ec\u06e7\u06e5\u06e7\u06eb\u06e5\u06e8\u06df\u06ec\u06e0\u06df\u06e2\u06e5\u06e8\u06d8\u06e8\u06d8\u06e1\u06e0\u06e8\u06ec\u06e1\u06d7\u06e0\u06db\u06d9\u06e7\u06e1\u06d8\u06ec\u06db\u06e2\u06ec\u06eb\u06d7\u06d8\u06e4\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x248

    const/16 v2, 0x213

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23a

    const/16 v2, 0x126

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x179

    const/16 v2, 0xd

    const v3, 0x1c84207

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06e5\u06e2\u06eb\u06e5\u06d8\u06e2\u06da\u06dc\u06d8\u06d9\u06e2\u06d6\u06df\u06e8\u06e0\u06e8\u06e7\u06d8\u06e0\u06e8\u06ec\u06e4\u06e4\u06d9\u06eb\u06dc\u06da\u06eb\u06e0\u06e2\u06e8\u06d7\u06da\u06e5\u06eb\u06df\u06da\u06e2\u06db\u06e1\u06dc\u06e1\u06d8\u06d6\u06d9\u06e0\u06e8\u06d8\u06d6\u06d8\u06e2\u06e4\u06dc\u06d7\u06ec\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06da\u06e6\u06d8\u06e4\u06dc\u06e6\u06d9\u06e4\u06e8\u06d8\u06e1\u06e1\u06d9\u06eb\u06e5\u06eb\u06e4\u06ec\u06d8\u06d8\u06dc\u06e6\u06df\u06e1\u06da\u06e1\u06e7\u06d8\u06d6\u06d9\u06e2\u06d6\u06d6\u06d7\u06e5\u06e5\u06e5\u06da\u06e4\u06e0\u06eb\u06df\u06db\u06db\u06db\u06da\u06e0\u06e5\u06eb\u06e2\u06e0\u06d8\u06e0\u06e8\u06ec\u06ec\u06d7\u06d7\u06e2\u06e0\u06d8\u06dc\u06e7\u06da\u06e7\u06ec\u06d7\u06db\u06e5\u06d8\u06dc\u06d7\u06df\u06e2\u06d9\u06e2\u06d9\u06e7\u06d9\u06d7\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5d77a719 -> :sswitch_2
        0x62d67053 -> :sswitch_0
        0x7efb4899 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const-string v0, "\u06db\u06e1\u06d6\u06d8\u06dc\u06da\u06e2\u06d7\u06d9\u06db\u06db\u06e2\u06e7\u06df\u06e6\u06ec\u06e5\u06dc\u06df\u06e5\u06d9\u06e4\u06e5\u06e2\u06e1\u06d8\u06e2\u06df\u06e8\u06d8\u06e2\u06e0\u06db\u06e6\u06d8\u06d8\u06d7\u06ec\u06e8\u06df\u06e0\u06e1\u06e2\u06e2\u06ec\u06d9\u06e4\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3da

    const/16 v2, 0x2c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19d

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0xea

    const v3, -0x4990835b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e1\u06e5\u06d8\u06d9\u06d7\u06d6\u06e0\u06e6\u06e8\u06d8\u06df\u06e8\u06ec\u06ec\u06db\u06d8\u06d8\u06da\u06d8\u06e7\u06e2\u06e0\u06e8\u06e7\u06da\u06e4\u06df\u06da\u06e4\u06e2\u06ec\u06d7\u06e4\u06df\u06eb\u06d6\u06d6\u06df\u06db\u06e1\u06d8\u06e0\u06e8\u06d8\u06e6\u06e2\u06d7\u06e1\u06dc\u06d7\u06d6\u06da\u06e8\u06da\u06e0\u06e8\u06d8\u06eb\u06dc\u06e1\u06e0\u06eb\u06d9\u06e5\u06da\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e6\u06dc\u06e2\u06d7\u06e1\u06d8\u06db\u06e5\u06d9\u06db\u06e5\u06e7\u06d8\u06dc\u06e1\u06e1\u06d8\u06d8\u06ec\u06df\u06dc\u06dc\u06e0\u06db\u06dc\u06e6\u06ec\u06d8\u06dc\u06eb\u06df\u06e1\u06d8\u06e6\u06e5\u06e5\u06d8\u06df\u06d9\u06eb\u06da\u06db\u06e6\u06d6\u06e0\u06e7\u06d7\u06e8\u06e0\u06e2\u06e7\u06e7\u06e8\u06e4\u06e5\u06d8\u06da\u06e5\u06e0\u06e1\u06eb\u06eb\u06df\u06db\u06dc\u06d8\u06d9\u06df\u06e6\u06e1\u06e1\u06e8\u06e1\u06d8\u06e2\u06d6\u06e2\u06da\u06d7\u06e0\u06e5\u06d9\u06e0\u06e1\u06e6\u06df\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xdae30b3 -> :sswitch_0
        -0x8f66413 -> :sswitch_1
        0x59f1a853 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\u06d8\u06ec\u06e2\u06dc\u06e8\u06dc\u06d8\u06e5\u06e6\u06e6\u06d8\u06e4\u06e1\u06e0\u06e7\u06e7\u06ec\u06e0\u06d6\u06ec\u06dc\u06e5\u06e0\u06da\u06e7\u06dc\u06d8\u06ec\u06e8\u06e7\u06e6\u06e2\u06d6\u06d8\u06e7\u06d6\u06d6\u06d7\u06ec\u06dc\u06e0\u06d8\u06e7\u06d8\u06e0\u06e4\u06d6\u06d8\u06dc\u06db\u06e5\u06d7\u06e8\u06e1\u06dc\u06e8\u06e0\u06e5\u06db\u06e1\u06d8\u06d7\u06d8\u06da\u06e4\u06e0\u06e4\u06df\u06e7\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x105

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x315

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x283

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x105

    const/16 v2, 0x149

    const v3, 0x67238c97

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e5\u06e0\u06e7\u06d6\u06e6\u06d6\u06e5\u06ec\u06e6\u06e6\u06e1\u06d6\u06eb\u06e6\u06e1\u06e1\u06e0\u06e0\u06e5\u06e5\u06d8\u06e4\u06e6\u06da\u06e7\u06e7\u06df\u06ec\u06d6\u06d8\u06e2\u06e4\u06d9\u06d6\u06e2\u06e8\u06d8\u06d7\u06e7\u06dc\u06d8\u06dc\u06ec\u06df\u06e0\u06e7\u06e1\u06e6\u06e8\u06eb\u06e8\u06e7\u06e5\u06d7\u06e7\u06e6\u06d8\u06ec\u06e8\u06da\u06d6\u06e8\u06d8\u06ec\u06eb\u06d8\u06d8\u06ec\u06e5\u06e1\u06e6\u06d6\u06d9\u06d8\u06e2\u06e7\u06e0\u06e4\u06db\u06d6\u06e8\u06d8\u06e6\u06d8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d6\u06e1\u06d8\u06db\u06df\u06e2\u06ec\u06e0\u06e4\u06e5\u06d8\u06dc\u06d9\u06e4\u06d7\u06e8\u06e4\u06d9\u06db\u06e8\u06df\u06df\u06da\u06e1\u06d6\u06df\u06ec\u06e5\u06d6\u06d6\u06e7\u06d6\u06e6\u06df\u06e8\u06e2\u06d6\u06e4\u06e4\u06da\u06e6\u06d8\u06e7\u06e1\u06df\u06e8\u06d7\u06e8\u06d7\u06db\u06e1\u06d8\u06d9\u06da\u06e5\u06d8\u06e6\u06df\u06e7\u06e2\u06e8\u06eb\u06d7\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x42fc477d -> :sswitch_0
        0x2c6d1a6f -> :sswitch_2
        0x413f31f0 -> :sswitch_1
    .end sparse-switch
.end method
