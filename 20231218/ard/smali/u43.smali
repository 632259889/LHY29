.class public final Lu43;
.super Ljava/lang/Object;

# interfaces
.implements Lmm4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06d7\u06ec\u06d8\u06e4\u06e1\u06eb\u06e8\u06d6\u06eb\u06e6\u06e5\u06db\u06e6\u06d8\u06db\u06e4\u06d8\u06d8\u06e7\u06e1\u06d6\u06e1\u06eb\u06da\u06eb\u06e2\u06e8\u06e4\u06e1\u06e2\u06e2\u06df\u06d6\u06e4\u06d6\u06df\u06dc\u06db\u06d6\u06ec\u06ec\u06e4\u06e0\u06e4\u06e8\u06d8\u06e7\u06d8\u06dc\u06d8\u06db\u06da\u06e4\u06d7\u06db\u06df\u06d8\u06d7\u06e8\u06dc\u06db\u06e8\u06d8\u06da\u06e7\u06e6\u06d8\u06d8\u06eb\u06dc\u06db\u06eb\u06e6\u06d8\u06db\u06d6\u06d8\u06d8\u06e7\u06e6\u06db\u06e6\u06d9\u06d6\u06d8\u06d9\u06da\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x100

    const/16 v2, 0x11b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x1ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x163

    const/16 v2, 0xde

    const v3, -0x736b2c67

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e7\u06d8\u06d8\u06db\u06e4\u06d7\u06e8\u06e6\u06e2\u06da\u06e1\u06dc\u06d8\u06e8\u06d6\u06d8\u06e7\u06d9\u06d8\u06e0\u06e5\u06dc\u06e6\u06e7\u06e2\u06db\u06d9\u06d9\u06eb\u06e5\u06d6\u06e2\u06d7\u06dc\u06d8\u06e6\u06e6\u06d7\u06ec\u06e2\u06dc\u06d7\u06e4\u06e8\u06d8\u06d8\u06e6\u06d7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e7\u06e2\u06eb\u06ec\u06e5\u06d8\u06d7\u06e8\u06dc\u06d8\u06d7\u06e0\u06d6\u06d8\u06e2\u06da\u06d8\u06e7\u06e6\u06e6\u06d6\u06db\u06eb\u06e4\u06eb\u06e1\u06d8\u06db\u06e7\u06d7\u06e0\u06e7\u06e8\u06e1\u06e0\u06e7\u06df\u06e1\u06d8\u06d7\u06d8\u06d6\u06e2\u06d7\u06e8\u06db\u06e1\u06e8\u06d8\u06da\u06d8\u06e6\u06e6\u06d9\u06d9\u06db\u06db\u06e0\u06dc\u06d8\u06d8\u06e7\u06dc\u06d9\u06e6\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->destroy()V

    const-string v0, "\u06d6\u06da\u06eb\u06e8\u06e8\u06e6\u06e4\u06df\u06e2\u06da\u06e5\u06d8\u06df\u06eb\u06d9\u06e7\u06e5\u06da\u06ec\u06e1\u06da\u06d6\u06e8\u06df\u06e1\u06d7\u06d9\u06da\u06ec\u06e6\u06e6\u06d8\u06e6\u06ec\u06eb\u06e1\u06d8\u06d9\u06d9\u06dc\u06d8\u06d8\u06d6\u06d6\u06d8\u06d9\u06e7\u06e4\u06db\u06dc\u06e8\u06d8\u06d9\u06da\u06e8\u06e2\u06eb\u06d8\u06e5\u06eb\u06d6\u06d8\u06e4\u06e1\u06e8\u06d8\u06ec\u06e6\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f0c67cf -> :sswitch_3
        0x13d31ecc -> :sswitch_1
        0x4484a1bd -> :sswitch_2
        0x462395ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "\u06d8\u06e7\u06d7\u06df\u06e8\u06e5\u06ec\u06d9\u06d7\u06e4\u06e6\u06db\u06e5\u06e7\u06e0\u06e6\u06e4\u06e7\u06d7\u06e8\u06d8\u06e8\u06df\u06e4\u06e7\u06da\u06e7\u06ec\u06e4\u06d9\u06d6\u06e4\u06d6\u06d8\u06e1\u06d7\u06e0\u06e6\u06e1\u06df\u06e6\u06d9\u06ec\u06d6\u06e6\u06dc\u06da\u06df\u06e0\u06d7\u06e8\u06d6\u06e1\u06d7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x240

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x254

    const/16 v2, 0x19c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14a

    const/16 v2, 0x1e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29e

    const/16 v2, 0x291

    const v3, -0xc01bedb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e8\u06e5\u06d9\u06e7\u06e8\u06d9\u06dc\u06e0\u06da\u06d9\u06e6\u06d8\u06d9\u06d8\u06e5\u06d7\u06dc\u06d7\u06ec\u06d7\u06db\u06eb\u06e1\u06e4\u06e1\u06e1\u06e5\u06e2\u06e6\u06e4\u06e1\u06e8\u06e6\u06d9\u06e2\u06df\u06da\u06d8\u06e1\u06e8\u06df\u06e6\u06d9\u06e7\u06e8\u06da\u06d9\u06d7\u06d6\u06dc\u06da\u06df\u06d6\u06d8\u06e6\u06e1\u06e2\u06e8\u06d6\u06e5\u06d8\u06e1\u06e4\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06db\u06d6\u06e2\u06da\u06e2\u06ec\u06d8\u06e1\u06d7\u06d6\u06e5\u06d8\u06eb\u06eb\u06d6\u06e2\u06d8\u06d7\u06dc\u06d7\u06e8\u06d8\u06ec\u06d7\u06e5\u06e0\u06e4\u06e1\u06d8\u06df\u06e8\u06eb\u06ec\u06d8\u06e2\u06da\u06d8\u06e8\u06e8\u06d9\u06e7\u06db\u06eb\u06ec\u06e1\u06df\u06d9\u06e4\u06e6\u06e5\u06d8\u06d9\u06d6\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48365f43 -> :sswitch_0
        -0x5130ab8 -> :sswitch_2
        0x22476b43 -> :sswitch_1
    .end sparse-switch
.end method
