.class public final Lv02;
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

    const-string/jumbo v0, "\u06e6\u06e2\u06d6\u06d8\u06d8\u06e4\u06e2\u06dc\u06e7\u06eb\u06ec\u06e2\u06dc\u06eb\u06df\u06eb\u06e2\u06ec\u06e6\u06d6\u06e6\u06d6\u06d8\u06e1\u06e0\u06ec\u06d9\u06dc\u06e7\u06d8\u06da\u06d6\u06e1\u06df\u06eb\u06df\u06da\u06e2\u06df\u06e5\u06e8\u06e1\u06d8\u06db\u06e1\u06eb\u06db\u06da\u06e7\u06dc\u06eb\u06d6\u06d8\u06d7\u06ec\u06e2\u06dc\u06d8\u06eb\u06e8\u06d7\u06e4\u06da\u06e4\u06d6\u06e0\u06e0\u06e8\u06df\u06e4\u06db\u06e7\u06d6\u06d6\u06ec\u06e2\u06d9\u06e4\u06e8\u06eb\u06e8\u06df\u06e4\u06e8\u06d7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf3

    const/16 v2, 0x1b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2aa

    const/16 v2, 0x248

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19d

    const/16 v2, 0x8d

    const v3, 0x5cdfb874

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06dc\u06e8\u06ec\u06df\u06d6\u06e7\u06e6\u06d6\u06d8\u06eb\u06db\u06e7\u06e2\u06e5\u06d6\u06e1\u06eb\u06db\u06e5\u06e8\u06e7\u06d8\u06e8\u06e5\u06dc\u06da\u06e5\u06e4\u06d8\u06df\u06d9\u06d6\u06eb\u06d8\u06e6\u06ec\u06d6\u06eb\u06e7\u06da\u06d8\u06e7\u06dc\u06ec\u06d8\u06dc\u06da\u06d7\u06d6\u06dc\u06d8\u06d6\u06d7\u06d6\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06eb\u06e4\u06dc\u06ec\u06d7\u06e4\u06d8\u06df\u06d6\u06d6\u06d7\u06e1\u06d6\u06e5\u06d8\u06dc\u06ec\u06d8\u06d8\u06db\u06d6\u06d8\u06e2\u06db\u06dc\u06d8\u06dc\u06e8\u06e0\u06da\u06e1\u06d6\u06d9\u06d8\u06d8\u06e7\u06ec\u06d7\u06db\u06eb\u06eb\u06e4\u06df\u06e6\u06e6\u06e4\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lk22;

    invoke-direct {v0, p1}, Lk22;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39003bd -> :sswitch_2
        0x407342e6 -> :sswitch_0
        0x5d5afb18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06df\u06e6\u06e2\u06e6\u06da\u06e7\u06db\u06e1\u06e1\u06d8\u06e0\u06ec\u06e6\u06d8\u06d8\u06e4\u06db\u06d7\u06e6\u06e5\u06e5\u06d7\u06e8\u06d8\u06e1\u06dc\u06dc\u06d8\u06e0\u06e7\u06d6\u06eb\u06df\u06e2\u06d6\u06e5\u06db\u06eb\u06e8\u06dc\u06d8\u06d9\u06d6\u06e7\u06d8\u06df\u06e0\u06e1\u06d8\u06d7\u06eb\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11c

    const/16 v2, 0x29c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3a

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x349

    const/16 v2, 0x150

    const v3, -0x521d6864

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d8\u06e6\u06d6\u06e6\u06d9\u06db\u06e5\u06ec\u06e1\u06e2\u06d6\u06df\u06d7\u06d6\u06d8\u06e4\u06e2\u06d6\u06d8\u06d8\u06e8\u06e6\u06e5\u06ec\u06db\u06e8\u06eb\u06e2\u06e2\u06e2\u06e6\u06d8\u06e7\u06e5\u06d6\u06d8\u06e7\u06e0\u06db\u06df\u06e7\u06dc\u06d6\u06eb\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e4\u06e0\u06eb\u06eb\u06db\u06df\u06eb\u06eb\u06ec\u06e1\u06e0\u06e2\u06d6\u06e4\u06e5\u06eb\u06e8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e0\u06e1\u06dc\u06d8\u06e6\u06dc\u06ec\u06df\u06eb\u06e5\u06d8\u06dc\u06dc\u06d9\u06d7\u06ec\u06e7\u06df\u06df\u06e6\u06d8\u06da\u06d6\u06e0\u06dc\u06e5\u06d7"

    goto :goto_0

    :sswitch_2
    new-array v0, p1, [Lk22;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d5d9c70 -> :sswitch_2
        0x1082bdc9 -> :sswitch_1
        0x2cb61586 -> :sswitch_0
    .end sparse-switch
.end method
