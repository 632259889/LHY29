.class public final Lvh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lwh2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06dc\u06e4\u06e8\u06e8\u06e4\u06e1\u06e8\u06eb\u06df\u06e8\u06d8\u06e8\u06e2\u06e7\u06e5\u06e5\u06d8\u06dc\u06e1\u06e8\u06d7\u06ec\u06dc\u06d8\u06d8\u06ec\u06da\u06d9\u06da\u06dc\u06eb\u06d9\u06d7\u06e8\u06eb\u06df\u06df\u06eb\u06d6\u06e2\u06dc\u06dc\u06d6\u06dc\u06d8\u06eb\u06e1\u06e7\u06e7\u06db\u06d7\u06e2\u06e6\u06eb\u06d7\u06e8\u06dc\u06e5\u06e1\u06d8\u06e5\u06db\u06db\u06e6\u06d8\u06eb\u06e8\u06e1\u06e2\u06da\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6a

    const/16 v2, 0xa5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26a

    const/16 v2, 0x2bf

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    const/16 v2, 0x365

    const v3, -0x5b768b45

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lwh2;

    invoke-direct {v0}, Lwh2;-><init>()V

    sput-object v0, Lvh2;->a:Lwh2;

    const-string v0, "\u06d9\u06ec\u06e7\u06e5\u06e7\u06e4\u06dc\u06e7\u06d7\u06e4\u06d8\u06d8\u06e5\u06e6\u06e7\u06d8\u06eb\u06df\u06d7\u06d9\u06e8\u06d8\u06d8\u06e5\u06e5\u06db\u06e1\u06e4\u06dc\u06db\u06d9\u06dc\u06ec\u06e0\u06d9\u06da\u06dc\u06e1\u06d8\u06d9\u06df\u06eb\u06e1\u06d8\u06e6\u06d6\u06e2\u06e6\u06d8\u06eb\u06e5\u06d9\u06e0\u06e7\u06e6\u06df\u06df\u06e5\u06d8\u06e7\u06e1\u06e6\u06d8\u06e1\u06e2\u06d7\u06d6\u06e6\u06e5\u06d8\u06e8\u06e0\u06dc\u06d8\u06df\u06e4\u06d6\u06d8\u06e1\u06dc\u06dc"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x115a5d74 -> :sswitch_1
        -0x753886e -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic a()Lwh2;
    .locals 4

    const-string v0, "\u06e6\u06dc\u06d6\u06e7\u06e0\u06d7\u06da\u06d7\u06e1\u06d8\u06e1\u06e7\u06d6\u06e4\u06d9\u06d9\u06d7\u06e6\u06e8\u06d8\u06e1\u06e1\u06e6\u06d8\u06eb\u06e8\u06e5\u06d8\u06e5\u06d6\u06eb\u06dc\u06e7\u06da\u06e5\u06da\u06eb\u06e7\u06eb\u06e5\u06eb\u06e6\u06e8\u06d7\u06e5\u06d8\u06e4\u06d6\u06e2\u06e0\u06e0\u06e5\u06d7\u06da\u06e2\u06e4\u06e6\u06e6\u06d6\u06db\u06dc\u06df\u06d6\u06e2\u06e8\u06e2\u06e8\u06d7\u06e5\u06d6\u06d8\u06df\u06d6\u06d8\u06d8\u06dc\u06eb\u06e5\u06e4\u06d8\u06e4\u06e1\u06e0\u06da\u06eb\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x55

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35c

    const/16 v2, 0xdc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x368

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28e

    const/16 v2, 0x2e9

    const v3, -0xdcfe451

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lvh2;->a:Lwh2;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x494c757f
        :pswitch_0
    .end packed-switch
.end method
