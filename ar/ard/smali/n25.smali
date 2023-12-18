.class public final Ln25;
.super Lcom/google/android/gms/internal/ads/x40;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eof "

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x40;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "\u06d9\u06e6\u06ec\u06e1\u06db\u06d6\u06e8\u06e1\u06e8\u06d7\u06e2\u06e2\u06e8\u06db\u06e1\u06d8\u06e0\u06eb\u06df\u06df\u06dc\u06e4\u06e7\u06d6\u06eb\u06db\u06d6\u06d8\u06d9\u06e5\u06d6\u06e0\u06e2\u06ec\u06da\u06e8\u06d9\u06e6\u06d6\u06e1\u06db\u06e4\u06d9\u06ec\u06e4\u06e7\u06dc\u06d7\u06e6\u06dc\u06dc\u06e1\u06d8\u06e6\u06df\u06e8\u06d8\u06e5\u06eb\u06d7\u06da\u06e2\u06e5\u06e0\u06d7\u06df\u06dc\u06e2\u06da\u06dc\u06e5\u06dc\u06d8\u06e0\u06da\u06e4\u06eb\u06d9\u06e7\u06e6\u06e5\u06d8\u06e8\u06d6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x142

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd3

    const/16 v2, 0x319

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0x2da

    const v3, -0x53bc4015

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06eb\u06e1\u06d8\u06d9\u06df\u06e6\u06d8\u06e2\u06d6\u06e4\u06d7\u06d9\u06eb\u06d8\u06da\u06e2\u06e7\u06da\u06e1\u06d8\u06e8\u06d8\u06df\u06d6\u06d6\u06d8\u06d6\u06da\u06ec\u06e8\u06e0\u06db\u06e1\u06d6\u06d8\u06eb\u06db\u06e7\u06d8\u06da\u06d8\u06d8\u06ec\u06dc\u06e5\u06d8\u06dc\u06dc\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06eb\u06e1\u06e6\u06df\u06dc\u06d8\u06da\u06d7\u06e1\u06d8\u06e1\u06e2\u06e2\u06db\u06e2\u06d7\u06e4\u06df\u06e2\u06e2\u06e0\u06e1\u06e7\u06ec\u06da\u06e2\u06ec\u06e8\u06d8\u06da\u06d7\u06db\u06eb\u06d8\u06ec\u06ec\u06e8\u06d8\u06d8\u06d6\u06e4\u06e5\u06d7\u06e5\u06d8\u06e0\u06e2\u06d6\u06d8\u06d8\u06dc\u06e6\u06eb\u06df\u06e6\u06d8\u06ec\u06e2\u06d7\u06dc\u06ec\u06e4\u06df\u06e0\u06df\u06e8\u06e6\u06ec\u06df\u06e8\u06e8\u06d8\u06e6\u06dc\u06e4\u06d9\u06e7\u06ec"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x653ca9d5 -> :sswitch_1
        0x64a4ee58 -> :sswitch_2
        0x69440a9f -> :sswitch_0
    .end sparse-switch
.end method
