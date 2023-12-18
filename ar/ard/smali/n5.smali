.class public Ln5;
.super Ltd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 1

    invoke-static {p1, p2}, Ler0;->c(Landroid/content/Context;Ldp0;)Ler0;

    move-result-object v0

    invoke-virtual {v0}, Ler0;->b()Lo5;

    move-result-object v0

    invoke-direct {p0, v0}, Ltd;-><init>(Lwd;)V

    return-void
.end method


# virtual methods
.method public b(Lrx0;)Z
    .locals 4

    const-string v0, "\u06e2\u06e8\u06db\u06e4\u06d6\u06d9\u06db\u06dc\u06d9\u06db\u06e5\u06e8\u06d9\u06d9\u06d8\u06e4\u06e6\u06d6\u06d8\u06d8\u06d8\u06e8\u06db\u06dc\u06d8\u06e1\u06e1\u06ec\u06dc\u06d7\u06d6\u06d6\u06e2\u06d6\u06d8\u06eb\u06db\u06d6\u06d8\u06d7\u06d6\u06d7\u06e1\u06d6\u06dc\u06d8\u06ec\u06e6\u06d8\u06dc\u06db\u06d8\u06df\u06e8\u06e6\u06db\u06e1\u06e7\u06d8\u06e2\u06e1\u06e6\u06d8\u06df\u06eb\u06e0\u06dc\u06e6\u06eb\u06eb\u06e2\u06d6\u06d8\u06d6\u06da\u06e8\u06d8\u06e1\u06da\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x244

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x123

    const/16 v2, 0x12

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6a

    const/16 v2, 0x305

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0x17f

    const v3, 0x34a6be8d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06db\u06e2\u06e5\u06e2\u06e5\u06da\u06d9\u06df\u06d8\u06e4\u06e6\u06d8\u06d7\u06e6\u06e5\u06eb\u06e5\u06e1\u06db\u06e4\u06e0\u06db\u06dc\u06e7\u06d9\u06e4\u06da\u06e6\u06d9\u06d8\u06d6\u06e1\u06eb\u06d7\u06eb\u06da\u06d6\u06eb\u06d6\u06d8\u06da\u06d7\u06e6\u06df\u06e1\u06d6\u06d8\u06e5\u06da\u06e1\u06d6\u06e4\u06dc\u06e8\u06d7\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e1\u06e7\u06db\u06e7\u06dc\u06d6\u06d9\u06e6\u06d8\u06e5\u06d8\u06e7\u06d8\u06df\u06df\u06e8\u06d8\u06da\u06db\u06e6\u06eb\u06d6\u06d8\u06d8\u06da\u06db\u06e5\u06d8\u06d8\u06e7\u06d8\u06e2\u06e7\u06e5\u06d8\u06e4\u06e2\u06e1\u06e2\u06dc\u06db\u06e5\u06d7\u06e0\u06d6\u06eb\u06dc\u06d8\u06e2\u06d6\u06d8\u06db\u06e8\u06e1\u06d8\u06e7\u06e1\u06e6\u06eb\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Lrx0;->j:Lzd;

    invoke-virtual {v0}, Lzd;->f()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x552b73e4 -> :sswitch_2
        -0x4b7c8883 -> :sswitch_1
        0x2c072ba3 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "\u06e4\u06ec\u06e1\u06df\u06dc\u06e1\u06e1\u06e6\u06df\u06e6\u06e1\u06e2\u06d9\u06e1\u06d8\u06d9\u06e1\u06d8\u06d8\u06ec\u06d6\u06d8\u06db\u06e6\u06e2\u06e6\u06e7\u06e5\u06eb\u06dc\u06e8\u06d8\u06d6\u06ec\u06e5\u06ec\u06e5\u06dc\u06d8\u06df\u06e1\u06da\u06dc\u06e8\u06e8\u06e8\u06e1\u06da\u06e1\u06db\u06d9\u06dc\u06dc\u06e7\u06d8\u06d8\u06e1\u06eb\u06d9\u06e6\u06eb\u06da\u06e2\u06e6\u06d8\u06e1\u06e4\u06dc\u06d6\u06e4\u06e1\u06e5\u06e0\u06e6\u06e2\u06d6\u06d8\u06e8\u06e4\u06e1\u06d7\u06ec\u06d9\u06d7\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x367

    const/16 v2, 0x294

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x12b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x211

    const/16 v2, 0x289

    const v3, 0x5d7872d2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06eb\u06e8\u06da\u06df\u06e6\u06e8\u06dc\u06e1\u06e5\u06dc\u06df\u06d6\u06e5\u06e2\u06e5\u06e8\u06d8\u06d9\u06ec\u06dc\u06e7\u06df\u06df\u06e5\u06e7\u06e4\u06e1\u06db\u06e6\u06e4\u06e5\u06d8\u06d6\u06da\u06eb\u06df\u06e0\u06eb\u06e2\u06e5\u06db\u06e8\u06d8\u06d8\u06ec\u06e6\u06e2\u06df\u06d7\u06e4\u06e4\u06ec\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06e7\u06d8\u06ec\u06e4\u06dc\u06d8\u06db\u06e6\u06d9\u06e2\u06d9\u06e2\u06e4\u06d7\u06e6\u06e4\u06db\u06e2\u06e6\u06da\u06e2\u06d8\u06e7\u06e5\u06da\u06d8\u06d8\u06d6\u06e5\u06e5\u06e2\u06e7\u06e1\u06ec\u06da\u06e7\u06e7\u06d7\u06e8\u06d8\u06e2\u06d9\u06dc\u06e0\u06d9\u06dc\u06ec\u06d7\u06db\u06d6\u06ec\u06d6\u06e4\u06d6\u06e2\u06df\u06e8\u06e1\u06d8\u06ec\u06e2\u06e0\u06eb\u06db\u06e5\u06d8\u06db\u06e0\u06d8\u06e7\u06db\u06e0\u06ec\u06d9\u06df\u06df\u06e8\u06e4\u06d6\u06d9\u06e5\u06e0\u06d9"

    goto :goto_0

    :sswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ln5;->i(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x51b80a5b -> :sswitch_0
        0x5392bea7 -> :sswitch_2
        0x6bb2bbc7 -> :sswitch_1
    .end sparse-switch
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e1\u06d8\u06e6\u06dc\u06e0\u06e8\u06e2\u06d8\u06da\u06d7\u06e8\u06d8\u06d7\u06e4\u06e6\u06da\u06e1\u06ec\u06eb\u06e8\u06ec\u06da\u06e7\u06e5\u06d8\u06d9\u06e4\u06d9\u06db\u06d7\u06eb\u06dc\u06e8\u06d8\u06d8\u06db\u06d9\u06e5\u06e7\u06ec\u06e1\u06d8\u06db\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x323

    const/16 v2, 0x2f7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5

    const/16 v2, 0x49

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0x26d

    const v3, -0x5a905afb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06d6\u06d6\u06e0\u06db\u06e6\u06df\u06ec\u06d9\u06e7\u06e8\u06e0\u06da\u06d6\u06e7\u06d9\u06da\u06e8\u06d8\u06d6\u06d8\u06d6\u06e7\u06db\u06dc\u06eb\u06e6\u06d8\u06df\u06d8\u06e8\u06d8\u06df\u06e2\u06d6\u06e0\u06d9\u06db\u06e0\u06eb\u06d9\u06e0\u06e0\u06e1\u06e6\u06e6\u06e0\u06eb\u06ec\u06d8\u06d8\u06e8\u06e1\u06e6\u06d6\u06da\u06e7\u06ec\u06d8\u06da\u06e4\u06e2\u06eb\u06e0\u06e4\u06e8\u06d9\u06e1\u06e1\u06d6\u06da\u06e1\u06dc\u06d8\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06d6\u06d9\u06eb\u06e6\u06e1\u06d8\u06e1\u06ec\u06e5\u06d8\u06db\u06d9\u06d6\u06e5\u06da\u06eb\u06e4\u06d8\u06e8\u06ec\u06dc\u06d8\u06db\u06e6\u06e8\u06e0\u06eb\u06e5\u06dc\u06d6\u06db\u06d9\u06e7\u06d6\u06d8\u06dc\u06e2\u06e6\u06d8\u06d7\u06d6\u06dc\u06d8\u06d8\u06e4\u06e6\u06d8\u06e1\u06e5\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x54789caa -> :sswitch_2
        -0x123fb559 -> :sswitch_0
        0x7a0c5eb2 -> :sswitch_1
    .end sparse-switch
.end method
