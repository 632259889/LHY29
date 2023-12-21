.class public Lq3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
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

    const-string v0, "\u06df\u06dc\u06e0\u06e0\u06eb\u06e5\u06e1\u06da\u06dc\u06e7\u06db\u06d7\u06df\u06dc\u06d8\u06e2\u06df\u06e2\u06d9\u06d6\u06d8\u06eb\u06e8\u06e7\u06d9\u06e1\u06e2\u06e8\u06e8\u06d6\u06d8\u06e2\u06eb\u06e8\u06d8\u06ec\u06e7\u06db\u06d8\u06db\u06e8\u06d8\u06ec\u06d8\u06e2\u06db\u06d9\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ed

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const/16 v2, 0x206

    const v3, 0x1cecde71

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06e5\u06d6\u06dc\u06da\u06e6\u06e2\u06e7\u06e7\u06e2\u06e7\u06da\u06e0\u06e5\u06d8\u06d7\u06ec\u06d7\u06e1\u06e8\u06d8\u06d8\u06e7\u06df\u06e8\u06eb\u06dc\u06e4\u06d7\u06e7\u06d7\u06da\u06da\u06d9\u06eb\u06e2\u06e6\u06d7\u06d9\u06df\u06da\u06d6\u06eb\u06e2\u06e4\u06d9\u06d9\u06e4\u06e4\u06e5\u06e5\u06d8\u06df\u06eb\u06e7\u06da\u06d8\u06d8\u06e7\u06ec\u06e8\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e6\u06d8\u06dc\u06dc\u06e6\u06d8\u06e7\u06e1\u06d8\u06d8\u06e2\u06dc\u06dc\u06e4\u06e4\u06da\u06e0\u06e5\u06e6\u06d8\u06df\u06e8\u06e4\u06d6\u06eb\u06ec\u06db\u06da\u06e6\u06d8\u06e2\u06da\u06d8\u06ec\u06e4\u06e2\u06e5\u06db\u06e4\u06da\u06e0\u06e6\u06d9\u06e5\u06e1\u06e2\u06e6\u06d8\u06e4\u06db\u06e8\u06e0\u06db\u06da\u06eb\u06e4\u06d8\u06d8\u06df\u06d6\u06e1\u06d8\u06e4\u06eb\u06e7\u06db\u06da\u06d7\u06d8\u06d7\u06db\u06e8\u06e6\u06d8\u06d8\u06e1\u06d8\u06da"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d249f94 -> :sswitch_1
        -0x3aee0988 -> :sswitch_0
        -0x33aa5726 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e5\u06df\u06e1\u06d8\u06db\u06ec\u06eb\u06e8\u06d8\u06dc\u06e7\u06d7\u06e8\u06d6\u06e7\u06d8\u06eb\u06dc\u06dc\u06e7\u06db\u06d6\u06d8\u06d9\u06db\u06e8\u06dc\u06eb\u06e5\u06d8\u06e1\u06d8\u06e8\u06eb\u06eb\u06e1\u06d6\u06da\u06e0\u06e5\u06e1\u06e8\u06e6\u06e6\u06e4\u06dc\u06e5\u06d8\u06d9\u06e1\u06d9\u06eb\u06e6\u06d8\u06dc\u06e8\u06d8\u06e7\u06e0\u06e2\u06d7\u06e8\u06e6\u06da\u06e7\u06e6\u06ec\u06e6\u06e5\u06ec\u06e2\u06e5\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2df

    const/16 v2, 0x22b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e6

    const/16 v2, 0x2be

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6

    const/16 v2, 0x3b3

    const v3, 0x4c4b18b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06da\u06d8\u06ec\u06e7\u06da\u06e8\u06d6\u06e8\u06d8\u06d7\u06eb\u06e1\u06d8\u06e5\u06e7\u06ec\u06d9\u06d6\u06d6\u06e7\u06e2\u06e0\u06eb\u06df\u06db\u06d6\u06e6\u06e7\u06d8\u06db\u06e1\u06e5\u06df\u06d6\u06df\u06d8\u06e2\u06e5\u06d8\u06dc\u06e8\u06e4\u06e7\u06d9\u06e5\u06d9\u06e8\u06d6\u06d7\u06ec\u06d9\u06eb\u06d9\u06dc\u06d8\u06e2\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06eb\u06e4\u06d6\u06e0\u06d8\u06d8\u06d7\u06dc\u06db\u06d9\u06d7\u06e6\u06e2\u06e4\u06ec\u06d9\u06d7\u06e0\u06e2\u06dc\u06d6\u06d9\u06e8\u06d9\u06da\u06dc\u06dc\u06d8\u06e2\u06dc\u06d8\u06d8\u06e6\u06da\u06d7\u06e8\u06e0\u06e6\u06d8\u06d9\u06e7\u06e6\u06d8\u06e8\u06db\u06d6\u06e1\u06e5\u06d8\u06d8\u06e8\u06e2\u06eb\u06ec\u06e2\u06d8\u06df\u06da\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06db\u06e4\u06e7\u06d7\u06dc\u06d8\u06d8\u06db\u06ec\u06e1\u06d8\u06e4\u06e5\u06eb\u06eb\u06db\u06e5\u06d8\u06d7\u06e4\u06e2\u06e0\u06d7\u06e8\u06e5\u06eb\u06dc\u06d8\u06d7\u06d8\u06d7\u06e5\u06e4\u06e2\u06ec\u06e2\u06d8\u06da\u06e2\u06e5\u06e1\u06d8\u06e7\u06dc\u06d8\u06e0\u06d9\u06e6\u06e5"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6472aa20 -> :sswitch_1
        -0x2b27feeb -> :sswitch_3
        -0x132a6f12 -> :sswitch_2
        0x30243991 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e2\u06db\u06e2\u06d6\u06ec\u06e1\u06e0\u06db\u06df\u06dc\u06d8\u06d7\u06e1\u06e8\u06e1\u06ec\u06d6\u06ec\u06e0\u06e5\u06d8\u06e7\u06db\u06e1\u06d7\u06da\u06e8\u06d8\u06da\u06da\u06d8\u06d8\u06df\u06dc\u06e1\u06e2\u06d8\u06d7\u06eb\u06eb\u06d8\u06e8\u06d9\u06e6\u06d8\u06d8\u06e5\u06eb\u06dc\u06e6\u06e8\u06d8\u06eb\u06e4\u06e0\u06e8\u06df\u06da\u06dc\u06e5\u06e1\u06d8\u06d9\u06ec\u06d8\u06e8\u06e6\u06eb\u06d6\u06df\u06d6\u06d8\u06e6\u06df\u06e5\u06df\u06db\u06ec\u06d8\u06d7\u06d9\u06e5\u06df\u06e8\u06e7\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c6

    const/16 v2, 0x2ec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x303

    const/16 v2, 0x2b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x282

    const/16 v2, 0x287

    const v3, -0x7721a12c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e0\u06d7\u06e5\u06e5\u06ec\u06e1\u06e5\u06e5\u06d8\u06e8\u06e1\u06da\u06ec\u06e5\u06e5\u06d8\u06e1\u06db\u06d9\u06e8\u06d8\u06da\u06dc\u06ec\u06d8\u06d8\u06dc\u06d9\u06e5\u06d8\u06e1\u06d7\u06d6\u06db\u06d6\u06e5\u06d8\u06e4\u06dc\u06e5\u06eb\u06d6\u06ec\u06d9\u06da\u06d8\u06da\u06e1\u06da\u06db\u06d6\u06e7\u06d8\u06e4\u06d9\u06d8\u06e2\u06e1\u06db\u06d8\u06d8\u06e2\u06e1\u06db\u06d9\u06ec\u06d8\u06d6\u06e8\u06e4\u06d8\u06d8\u06d7\u06dc\u06e1\u06df\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d7\u06e0\u06df\u06eb\u06dc\u06e8\u06df\u06da\u06e5\u06df\u06e4\u06df\u06ec\u06eb\u06db\u06e1\u06d8\u06e8\u06e6\u06da\u06db\u06e0\u06e2\u06e5\u06e7\u06e4\u06d7\u06e0\u06eb\u06e0\u06e8\u06db\u06e6\u06d8\u06db\u06dc\u06e6\u06e8\u06e4\u06d8\u06e5\u06d8\u06e6\u06e6\u06e0\u06dc\u06eb\u06db\u06eb\u06e8\u06d6\u06d8\u06e7\u06e8\u06e7\u06ec\u06d9\u06dc\u06d8\u06e2\u06e0\u06e6\u06d9\u06ec\u06df\u06eb\u06ec\u06e8\u06d8\u06d9\u06ec"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06e8\u06e6\u06d6\u06d6\u06d8\u06d6\u06e6\u06d7\u06d9\u06e6\u06e0\u06da\u06e4\u06e2\u06e7\u06e1\u06e0\u06dc\u06d8\u06d8\u06d6\u06d9\u06d9\u06e8\u06d6\u06d8\u06e7\u06d8\u06d9\u06ec\u06d6\u06d8\u06d8\u06eb\u06e0\u06e6\u06d8\u06db\u06eb\u06e0\u06d7\u06e1\u06e1\u06d8\u06e8\u06e1\u06d6\u06d8\u06dc\u06e1\u06d8\u06e6\u06e6\u06e7\u06d8\u06e5\u06e7\u06d6\u06d8\u06eb\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x731b9059 -> :sswitch_2
        0x4d4bc9a2 -> :sswitch_3
        0x6bb532d5 -> :sswitch_1
        0x7a98383b -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e6\u06d6\u06e5\u06d8\u06e6\u06e8\u06e5\u06e8\u06e2\u06e8\u06d8\u06d9\u06e5\u06e8\u06e8\u06e2\u06e7\u06e6\u06da\u06e5\u06d8\u06db\u06dc\u06e6\u06d8\u06e8\u06dc\u06d9\u06d9\u06d8\u06d7\u06dc\u06e2\u06e4\u06e4\u06d9\u06d9\u06e7\u06e5\u06d7\u06db\u06da\u06da\u06eb\u06dc\u06e7\u06d7\u06d7\u06db\u06d7\u06dc\u06e5\u06e8\u06d6\u06e5\u06e1\u06d7\u06e2\u06dc\u06dc\u06db\u06e6\u06da\u06e4\u06d9\u06d9\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x2eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x151

    const/16 v2, 0x1e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x239

    const/16 v2, 0x368

    const v3, 0x43b61fda

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d6\u06d8\u06dc\u06d8\u06e0\u06dc\u06eb\u06e4\u06e1\u06d8\u06e2\u06e1\u06e6\u06e5\u06d8\u06e8\u06e7\u06e1\u06d8\u06e4\u06e5\u06d8\u06e0\u06e6\u06db\u06e4\u06e2\u06e5\u06d8\u06e4\u06d9\u06d6\u06e6\u06e6\u06e6\u06d8\u06ec\u06d9\u06e8\u06d8\u06da\u06e0\u06e8\u06e7\u06e8\u06d8\u06e1\u06e6\u06e2\u06e5\u06d6\u06da\u06e6\u06d9\u06df\u06da\u06e6\u06d9\u06ec\u06d7\u06e7\u06e0\u06e5\u06e2\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6595c432 -> :sswitch_0
        0x2c7028c -> :sswitch_1
    .end sparse-switch
.end method
