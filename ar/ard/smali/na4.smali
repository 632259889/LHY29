.class public final Lna4;
.super Ljava/lang/Object;

# interfaces
.implements Lz94;


# instance fields
.field public final a:Lka4;

.field public final b:Lia4;


# direct methods
.method public constructor <init>(Lka4;Lia4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna4;->a:Lka4;

    iput-object p2, p0, Lna4;->b:Lia4;

    return-void
.end method


# virtual methods
.method public final a(Ly94;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06d7\u06da\u06d6\u06e0\u06eb\u06e2\u06d8\u06db\u06e8\u06e8\u06e7\u06d8\u06e7\u06ec\u06d8\u06e7\u06d8\u06d8\u06d8\u06e7\u06e7\u06d6\u06d8\u06dc\u06e4\u06d8\u06d8\u06d9\u06d7\u06d7\u06d8\u06dc\u06e2\u06d8\u06e0\u06e1\u06e4\u06da\u06e0\u06d8\u06e2\u06dc\u06d8\u06df\u06da\u06db\u06e4\u06e6\u06e8\u06d8\u06e4\u06df\u06df\u06e2\u06e5\u06d6\u06d8\u06eb\u06d9\u06eb\u06df\u06e4\u06ec\u06d6\u06e2\u06e6\u06d8\u06e8\u06eb\u06d8\u06d8\u06da\u06dc\u06e5\u06d8\u06e7\u06d6"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2fb

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2dc

    const/16 v4, 0x275

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xa7

    const/16 v4, 0x2bd

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x1b

    const/16 v4, 0xe4

    const v5, -0x655416eb

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06dc\u06db\u06df\u06d8\u06dc\u06db\u06e6\u06e6\u06d8\u06dc\u06e0\u06ec\u06e5\u06e2\u06db\u06e2\u06e4\u06d6\u06df\u06d6\u06e5\u06d8\u06d9\u06d8\u06e4\u06e5\u06d6\u06e5\u06d8\u06d9\u06d8\u06e2\u06e8\u06eb\u06dc\u06d8\u06d8\u06e2\u06e6\u06d8\u06dc\u06e6\u06df\u06e2\u06d6\u06e8\u06df\u06d6\u06dc\u06d8\u06d6\u06df\u06e7\u06e1\u06e7\u06e2\u06d8\u06d7\u06ec\u06e2\u06d7\u06e2\u06eb\u06e5\u06e0\u06dc\u06d6\u06e1\u06e5\u06e2\u06e7\u06e7\u06df\u06da\u06e7\u06e1\u06d6\u06e4\u06e6\u06e8\u06d8\u06d6\u06e0\u06e6\u06e5\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d9\u06d8\u06d8\u06da\u06e5\u06d7\u06e0\u06e0\u06e6\u06d8\u06db\u06e1\u06e6\u06db\u06e6\u06d9\u06eb\u06dc\u06e6\u06d8\u06e8\u06e8\u06e6\u06d8\u06e8\u06e1\u06da\u06d7\u06db\u06e6\u06df\u06d8\u06e8\u06d6\u06e1\u06d7\u06df\u06d7\u06e0\u06df\u06db\u06d6\u06e6\u06dc\u06d6\u06d8\u06d6\u06d7\u06da\u06df\u06dc\u06e0\u06e7\u06e7\u06e6\u06d8\u06e4\u06d9\u06eb\u06da\u06d6\u06df\u06d7\u06da\u06e8\u06d8\u06d6\u06e0\u06e5\u06ec\u06e8\u06d8\u06e1\u06eb\u06d7\u06db\u06d7\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lna4;->a:Lka4;

    const-string v0, "\u06dc\u06dc\u06d8\u06d8\u06e6\u06db\u06e5\u06df\u06d7\u06d7\u06ec\u06eb\u06d8\u06d8\u06ec\u06d9\u06e5\u06d8\u06d9\u06d9\u06df\u06e5\u06e2\u06e6\u06e2\u06e1\u06d8\u06da\u06df\u06e7\u06e8\u06db\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06ec\u06e4\u06dc\u06d7\u06e1\u06da\u06dc\u06d8\u06dc\u06e4\u06db\u06dc\u06e6\u06e5\u06d8\u06ec\u06d9\u06db\u06d9\u06e6\u06e5\u06e1\u06d9\u06e4\u06dc\u06ec\u06e1\u06d8\u06d9\u06e8\u06da\u06e8\u06e4\u06d8\u06d8\u06d9\u06e4\u06e7\u06e8\u06db\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Ly94;->j()Ljava/util/Map;

    move-result-object v1

    const-string v0, "\u06d6\u06e6\u06e8\u06d8\u06e2\u06df\u06e8\u06d8\u06da\u06e1\u06e0\u06d6\u06db\u06eb\u06e8\u06dc\u06d8\u06e4\u06e1\u06db\u06d9\u06ec\u06e5\u06d9\u06eb\u06d8\u06d8\u06e6\u06e5\u06e8\u06d7\u06e6\u06d8\u06df\u06e1\u06e8\u06da\u06d6\u06dc\u06ec\u06d6\u06d8\u06d8\u06db\u06d6\u06e5\u06e7\u06d9\u06e0\u06e7\u06d8\u06d7\u06e4\u06d6\u06e2\u06e2\u06e1\u06e1\u06d8\u06e6\u06e7\u06d8\u06e8\u06e6\u06e5\u06d8\u06eb\u06e6\u06d8\u06e2\u06e8\u06d8\u06d8\u06eb\u06e2\u06e1\u06e4\u06e0\u06d7\u06e2\u06e5\u06dc\u06d8\u06d9\u06e4\u06e0\u06df\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lna4;->b:Lia4;

    invoke-virtual {v0, v1}, Lia4;->a(Ljava/util/Map;)V

    const-string v0, "\u06d9\u06d8\u06e7\u06d8\u06df\u06d8\u06e8\u06db\u06d7\u06e6\u06e5\u06dc\u06db\u06e5\u06e2\u06d8\u06d9\u06d6\u06e7\u06e0\u06dc\u06e1\u06da\u06e2\u06db\u06e1\u06e1\u06d8\u06d8\u06e5\u06e7\u06e6\u06e8\u06ec\u06e4\u06d7\u06e6\u06e8\u06e2\u06e1\u06eb\u06eb\u06d8\u06d8\u06df\u06d6\u06e7\u06db\u06d7\u06db\u06dc\u06e1\u06e8\u06d8\u06d7\u06ec\u06e8\u06d8\u06ec\u06d9\u06db\u06da\u06ec\u06e2\u06eb\u06df\u06e7\u06e7\u06db\u06e2\u06db\u06e4\u06e5\u06d8\u06dc\u06e6\u06e7\u06df\u06da\u06db\u06ec\u06e0\u06db\u06e5\u06d8\u06d6"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v1}, Lka4;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62078008 -> :sswitch_4
        -0x5b70239d -> :sswitch_1
        -0x253c9dbe -> :sswitch_0
        0xf11d712 -> :sswitch_3
        0x2cd62ce7 -> :sswitch_2
        0x6b750245 -> :sswitch_5
    .end sparse-switch
.end method

.method public final b(Ly94;)V
    .locals 4

    const-string v0, "\u06e6\u06d8\u06d8\u06d8\u06e1\u06e2\u06eb\u06e6\u06df\u06e6\u06e2\u06e6\u06d8\u06e7\u06d6\u06ec\u06e1\u06e1\u06db\u06e2\u06e7\u06d8\u06d8\u06d7\u06dc\u06d8\u06e7\u06d8\u06e5\u06d8\u06e8\u06da\u06ec\u06e5\u06dc\u06e0\u06e4\u06df\u06d8\u06d8\u06da\u06eb\u06e1\u06df\u06ec\u06db\u06ec\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x29b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x331

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const/16 v2, 0x3e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x1a1

    const v3, 0xa66abee

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e8\u06e8\u06e6\u06dc\u06d8\u06da\u06df\u06d6\u06d8\u06e6\u06e1\u06d9\u06dc\u06e8\u06d8\u06d8\u06df\u06e6\u06e2\u06e0\u06db\u06eb\u06da\u06d6\u06d7\u06d7\u06e1\u06e5\u06d8\u06e8\u06d9\u06e5\u06d8\u06e4\u06e0\u06d7\u06e5\u06d6\u06dc\u06d8\u06ec\u06eb\u06e5\u06db\u06e4\u06e6\u06d8\u06d6\u06e2\u06e5\u06ec\u06d9\u06eb\u06e1\u06dc\u06d8\u06df\u06dc\u06ec\u06d6\u06d6\u06da\u06e0\u06e8\u06e1\u06db\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e1\u06d6\u06d8\u06e0\u06e1\u06e1\u06e6\u06d8\u06dc\u06d7\u06e6\u06da\u06db\u06db\u06db\u06da\u06e8\u06e5\u06dc\u06da\u06eb\u06e0\u06d7\u06e6\u06e2\u06d8\u06d8\u06db\u06e5\u06e4\u06eb\u06e5\u06dc\u06d8\u06d8\u06da\u06e8\u06da\u06dc\u06d6\u06e1\u06d9\u06eb\u06e7\u06e8\u06df\u06e2\u06e0\u06da\u06e7\u06e2\u06da\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a5f15c3 -> :sswitch_2
        -0x4a489112 -> :sswitch_1
        0x7dabe00a -> :sswitch_0
    .end sparse-switch
.end method
