.class public final Lc61;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e1\u06d8\u06e1\u06e0\u06e7\u06d8\u06eb\u06e5\u06d6\u06d8\u06db\u06eb\u06ec\u06da\u06e4\u06d9\u06e1\u06df\u06e2\u06df\u06d6\u06db\u06dc\u06e5\u06e8\u06e4\u06e1\u06d7\u06e2\u06e6\u06d9\u06dc\u06db\u06db\u06eb\u06da\u06ec\u06e2\u06e4\u06ec\u06ec\u06ec\u06e5\u06d8\u06e7\u06d9\u06e5\u06d8\u06d6\u06db\u06e4\u06e8\u06db\u06d8\u06e1\u06df\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x239

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x1fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f2

    const/16 v2, 0x24f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x237

    const/16 v2, 0x5e

    const v3, 0x5a1871ab

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06eb\u06e1\u06db\u06d6\u06d8\u06d9\u06e1\u06da\u06e2\u06e5\u06eb\u06e2\u06eb\u06d6\u06d8\u06e4\u06e8\u06dc\u06d8\u06db\u06da\u06d8\u06e6\u06dc\u06e1\u06d8\u06e8\u06da\u06e8\u06db\u06e2\u06e5\u06e4\u06db\u06e0\u06e0\u06db\u06ec\u06db\u06e5\u06db\u06e5\u06d6\u06ec\u06db\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06eb\u06d7\u06e7\u06dc\u06e1\u06d8\u06e4\u06d9\u06eb\u06e7\u06e1\u06d8\u06eb\u06e7\u06ec\u06e1\u06d7\u06d9\u06d9\u06e7\u06df\u06ec\u06e2\u06dc\u06da\u06d6\u06e0\u06d6\u06e6\u06eb\u06d8\u06e4\u06df\u06d6\u06dc\u06e1\u06d8\u06e7\u06e0\u06eb\u06e2\u06eb\u06e2\u06e6\u06d9\u06d6\u06e6\u06d8\u06d7\u06d8\u06d8\u06d7\u06e8\u06ec\u06e4\u06db\u06d6\u06d8\u06d9\u06dc\u06e6\u06d8\u06ec\u06e1\u06d8\u06da\u06e8\u06e6\u06d8\u06e7\u06eb\u06e8\u06d9\u06ec\u06d6\u06dc\u06e7\u06e8\u06d8\u06e2\u06df\u06d9\u06df\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ld61;

    invoke-direct {v0, p1}, Ld61;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x42c62ecc -> :sswitch_1
        -0x1b1da49a -> :sswitch_2
        0x397154e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06db\u06d8\u06d8\u06e7\u06e1\u06e0\u06e5\u06d8\u06da\u06d7\u06e6\u06d8\u06e7\u06d9\u06d9\u06d6\u06da\u06d8\u06d8\u06d7\u06e4\u06d6\u06d8\u06e0\u06dc\u06ec\u06e1\u06e8\u06e1\u06d8\u06e0\u06e7\u06e8\u06d8\u06d7\u06e7\u06e7\u06e4\u06e1\u06eb\u06e5\u06e5\u06e1\u06e4\u06e0\u06e6\u06d9\u06d8\u06d6\u06e6\u06da\u06e1\u06d8\u06e7\u06ec\u06d9\u06e7\u06dc\u06df\u06e2\u06e8\u06e1\u06d8\u06e7\u06db\u06db\u06e4\u06e4\u06d6\u06d8\u06db\u06d7\u06eb\u06e5\u06da\u06e5\u06d8\u06e0\u06e4\u06d8\u06d9\u06e4\u06d6\u06ec\u06e1\u06e6\u06d8\u06d6\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x221

    const/16 v2, 0x269

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7

    const/16 v2, 0x1b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b2

    const/16 v2, 0x1e5

    const v3, 0x1f23059b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e7\u06d6\u06d8\u06ec\u06e6\u06d6\u06e4\u06e5\u06e0\u06d8\u06d6\u06e8\u06e4\u06e7\u06d8\u06e7\u06d9\u06eb\u06e2\u06e6\u06d8\u06d8\u06eb\u06d8\u06df\u06e7\u06e8\u06df\u06e6\u06dc\u06d8\u06dc\u06d8\u06d8\u06d8\u06da\u06da\u06e7\u06eb\u06d7\u06e4\u06d6\u06e8\u06d8\u06e8\u06e7\u06e1\u06d9\u06e8\u06db\u06e2\u06db\u06dc\u06ec\u06e4\u06eb\u06da\u06d7\u06df\u06e0\u06db\u06d7\u06d9\u06d9\u06e5\u06d7\u06d6\u06d9\u06e4\u06d8\u06db\u06e2\u06e0\u06e2\u06e8\u06d6\u06eb\u06e4\u06db\u06eb\u06e1\u06e6\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d6\u06e8\u06d8\u06e6\u06e1\u06d9\u06e6\u06d6\u06e1\u06d6\u06e0\u06e8\u06e6\u06e5\u06e6\u06d8\u06e2\u06d6\u06df\u06d8\u06e2\u06e7\u06e1\u06d9\u06e8\u06d8\u06d9\u06e8\u06e6\u06df\u06dc\u06e7\u06e0\u06df\u06d6\u06eb\u06d9\u06e5\u06d8\u06eb\u06eb\u06e5\u06eb\u06dc\u06e6\u06d8\u06e4\u06e2\u06e7\u06d6\u06e8\u06db\u06e0\u06da\u06d9\u06e5\u06df\u06e8\u06d8\u06e4\u06d6\u06e2\u06e4\u06eb\u06d6\u06eb\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    new-array v0, p1, [Ld61;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69efcb8a -> :sswitch_1
        -0x4684ccb7 -> :sswitch_0
        0x72df75ad -> :sswitch_2
    .end sparse-switch
.end method
