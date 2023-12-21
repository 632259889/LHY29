.class public final Lt84;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu84;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d7\u06e4\u06e7\u06e4\u06e2\u06e8\u06d8\u06db\u06db\u06df\u06db\u06eb\u06e0\u06dc\u06e4\u06d8\u06d8\u06d7\u06e7\u06dc\u06df\u06eb\u06e6\u06e5\u06e2\u06e4\u06e8\u06e8\u06e4\u06e1\u06d6\u06d8\u06e4\u06e6\u06e6\u06d8\u06d8\u06df\u06e0\u06d8\u06e5\u06d8\u06d8\u06db\u06e6\u06e7\u06eb\u06db\u06e5\u06d8\u06e6\u06db\u06da\u06db\u06e8\u06d6\u06d8\u06d6\u06d6\u06d6\u06e2\u06d9\u06e5\u06d8\u06df\u06e8\u06e1\u06d8\u06db\u06ec\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x316

    const/16 v2, 0xf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c1

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0x208

    const v3, -0x8a5749f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lu84;

    invoke-direct {v0}, Lu84;-><init>()V

    sput-object v0, Lt84;->a:Lu84;

    const-string/jumbo v0, "\u06e8\u06d6\u06d7\u06dc\u06d8\u06d6\u06da\u06d6\u06d7\u06d8\u06e0\u06e8\u06d8\u06e6\u06d9\u06db\u06e6\u06d6\u06e7\u06d8\u06e4\u06d7\u06da\u06da\u06dc\u06d6\u06d8\u06eb\u06e6\u06d6\u06d8\u06eb\u06d6\u06e1\u06d8\u06d9\u06e7\u06eb\u06e4\u06d8\u06d8\u06e2\u06d6\u06ec\u06db\u06e4\u06e4\u06e8\u06d8\u06db\u06d6\u06e2\u06da\u06d7\u06e1\u06e7\u06d8\u06d6\u06d8\u06d6"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c38a99c -> :sswitch_1
        0x3596b0fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic a()Lu84;
    .locals 4

    const-string v0, "\u06e0\u06e1\u06e2\u06d7\u06e0\u06e2\u06e2\u06e4\u06d8\u06da\u06df\u06d8\u06ec\u06e8\u06db\u06df\u06dc\u06e5\u06d8\u06eb\u06e5\u06e5\u06d7\u06d8\u06d8\u06d8\u06e2\u06e0\u06e4\u06d9\u06d8\u06d6\u06da\u06e7\u06eb\u06dc\u06ec\u06d7\u06e2\u06e7\u06e7\u06d7\u06db\u06df\u06db\u06ec\u06db\u06d7\u06eb\u06da\u06d7\u06d7\u06df\u06e1\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/16 v2, 0x33

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x322

    const/16 v2, 0x6c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c8

    const/16 v2, 0x318

    const v3, 0x51b7129f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lt84;->a:Lu84;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x58785f7a
        :pswitch_0
    .end packed-switch
.end method
