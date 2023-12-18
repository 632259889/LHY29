.class public Lnj4;
.super Lcom/google/android/gms/internal/ads/wr;

# interfaces
.implements Lmk4;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    const-string v0, "\u06d8\u06e7\u06e1\u06ec\u06df\u06e5\u06d8\u06eb\u06df\u06db\u06d6\u06d6\u06e6\u06d8\u06e8\u06d6\u06d6\u06db\u06e4\u06e6\u06d8\u06e7\u06e5\u06e6\u06d8\u06d7\u06e1\u06d8\u06d8\u06d8\u06e6\u06d9\u06eb\u06df\u06e8\u06d8\u06d6\u06da\u06d6\u06d8\u06da\u06eb\u06e6\u06d8\u06eb\u06dc\u06e5\u06d8\u06e2\u06d6\u06df\u06d8\u06d6\u06df\u06d8\u06dc\u06e8\u06e2\u06e6\u06e5\u06e0\u06ec\u06e6\u06e8\u06e5\u06eb\u06df\u06eb\u06e5\u06e6\u06d9\u06ec\u06df\u06e5\u06dc\u06eb\u06df\u06d8\u06e6\u06e8\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37f

    const/16 v2, 0x59

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x297

    const/16 v2, 0x3a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf5

    const/16 v2, 0x311

    const v3, -0x11215e5e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06e1\u06d8\u06d9\u06e0\u06d6\u06d8\u06ec\u06d6\u06e1\u06d9\u06e6\u06dc\u06d8\u06e1\u06d7\u06e4\u06e5\u06e8\u06db\u06e5\u06d7\u06d7\u06e7\u06d7\u06e0\u06da\u06d6\u06e4\u06e8\u06d7\u06dc\u06d8\u06d6\u06eb\u06d8\u06d8\u06eb\u06df\u06e8\u06d8\u06eb\u06ec\u06eb\u06d9\u06d7\u06e7\u06db\u06e0\u06e8\u06d8\u06d9\u06ec\u06d6\u06eb\u06d8\u06d6\u06d8\u06e8\u06e0\u06e1\u06db\u06e8\u06e6\u06d8\u06e5\u06eb\u06e8\u06e8\u06e4\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06ec\u06d6\u06e4\u06e1\u06d8\u06e8\u06eb\u06e1\u06d8\u06eb\u06d9\u06d6\u06e4\u06e7\u06eb\u06db\u06ec\u06eb\u06dc\u06d8\u06e2\u06ec\u06e7\u06e2\u06d9\u06dc\u06d8\u06eb\u06dc\u06e4\u06df\u06da\u06e2\u06d8\u06d8\u06d8\u06d8\u06d7\u06e2\u06df\u06d8\u06e7\u06e2\u06e6\u06d8\u06e2\u06d9\u06dc\u06df\u06e8\u06e0\u06e5\u06d9\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21a0749a -> :sswitch_0
        -0x8916165 -> :sswitch_1
        0x32e57509 -> :sswitch_2
    .end sparse-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06d6\u06e1\u06df\u06e8\u06e1\u06d8\u06e7\u06e6\u06e7\u06db\u06eb\u06db\u06e0\u06d9\u06df\u06da\u06e0\u06e6\u06e1\u06e7\u06e2\u06e8\u06df\u06e5\u06d8\u06e7\u06e5\u06ec\u06df\u06d8\u06ec\u06d8\u06e8\u06d8\u06d8\u06e5\u06dc\u06eb\u06d7\u06e1\u06e5\u06d8\u06e2\u06d8\u06ec\u06ec\u06db\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x221

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x339

    const/16 v2, 0x16e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0xc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d8

    const/16 v2, 0x3da

    const v3, -0x6909b1cf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06dc\u06ec\u06db\u06db\u06dc\u06d9\u06d7\u06e6\u06d6\u06db\u06e7\u06db\u06d6\u06d8\u06d6\u06e0\u06d8\u06df\u06d7\u06e6\u06d8\u06e1\u06e6\u06d8\u06e4\u06d8\u06e6\u06d8\u06d6\u06e4\u06d8\u06e8\u06d7\u06e6\u06ec\u06e8\u06e6\u06d8\u06da\u06e1\u06e0\u06db\u06d6\u06eb\u06e0\u06e1\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d9\u06eb\u06e4\u06e0\u06df\u06ec\u06d6\u06d8\u06da\u06d6\u06e6\u06eb\u06e1\u06d9\u06d8\u06e5\u06e1\u06ec\u06db\u06ec\u06d9\u06e7\u06d7\u06e6\u06d6\u06e8\u06e6\u06e4\u06dc\u06e8\u06dc\u06d8\u06e7\u06d9\u06e1\u06d8\u06e6\u06d9\u06e5\u06d8\u06dc\u06e4\u06e2\u06d8\u06e7\u06da\u06d8\u06e4\u06e1\u06ec\u06e1\u06e7\u06ec\u06d8\u06d7\u06da\u06e2\u06e8\u06d8\u06e7\u06d7\u06e4\u06e7\u06d9\u06e1\u06e1\u06d8\u06e8\u06e0\u06e1\u06eb\u06d9\u06dc\u06d8\u06e7\u06e2\u06d7\u06e4\u06da\u06d9\u06e7\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06eb\u06e4\u06dc\u06e0\u06e1\u06d8\u06e2\u06e4\u06d8\u06e1\u06d6\u06e6\u06d8\u06e0\u06e7\u06dc\u06e1\u06e5\u06e4\u06dc\u06e8\u06dc\u06d8\u06d8\u06e4\u06e6\u06e0\u06e6\u06e7\u06dc\u06e0\u06db\u06d6\u06da\u06d8\u06d8\u06dc\u06db\u06da\u06ec\u06df\u06ec\u06df\u06dc\u06d9\u06d6\u06da\u06db\u06db\u06d6\u06d8\u06d7\u06d9\u06e2\u06d9\u06e6\u06e7"

    goto :goto_0

    :sswitch_3
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/wr;->k(Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/tr;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76dd38f4 -> :sswitch_0
        -0x60b52934 -> :sswitch_3
        -0x68649a5 -> :sswitch_1
        0x43416e32 -> :sswitch_2
    .end sparse-switch
.end method
