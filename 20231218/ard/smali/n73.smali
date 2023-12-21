.class public final Ln73;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo73;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e2\u06e7\u06d8\u06e4\u06eb\u06e8\u06e4\u06dc\u06d6\u06d8\u06d8\u06ec\u06e2\u06df\u06df\u06e7\u06e6\u06e0\u06da\u06da\u06df\u06e5\u06eb\u06e6\u06e1\u06d8\u06e7\u06d8\u06dc\u06e6\u06e4\u06dc\u06e5\u06e1\u06e4\u06e8\u06dc\u06e6\u06d8\u06da\u06d7\u06d9\u06e5\u06d8\u06e8\u06d7\u06e4\u06e8\u06d8\u06e4\u06e4\u06e1\u06d8\u06d7\u06e5\u06e8\u06e8\u06e8\u06e8\u06d8\u06dc\u06e7\u06d8\u06d8\u06e4\u06dc\u06d6\u06db\u06db\u06ec\u06d8\u06e0\u06dc\u06e4\u06e1\u06e5\u06da\u06db\u06e1\u06d8\u06d8\u06dc\u06d8\u06d7\u06d7\u06db\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38c

    const/16 v2, 0x2bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ab

    const/16 v2, 0x18d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    const/16 v2, 0x23d

    const v3, 0x234a3129

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lo73;

    invoke-direct {v0}, Lo73;-><init>()V

    sput-object v0, Ln73;->a:Lo73;

    const-string v0, "\u06d7\u06e6\u06d7\u06ec\u06dc\u06e8\u06d8\u06e2\u06da\u06e7\u06d7\u06e6\u06d8\u06e5\u06eb\u06e1\u06d8\u06e6\u06e6\u06e8\u06df\u06e6\u06da\u06d7\u06e1\u06d6\u06d7\u06e1\u06e2\u06e2\u06e5\u06da\u06d7\u06d8\u06e8\u06d8\u06da\u06d7\u06e2\u06e5\u06dc\u06dc\u06df\u06eb\u06e4\u06e1\u06da\u06e7\u06e5\u06da\u06d8\u06db\u06d9\u06e7\u06e8\u06d8\u06e8\u06e7\u06e6\u06d8\u06df\u06d9\u06eb\u06da\u06dc\u06e5\u06d8\u06e1\u06e7\u06d8\u06e2\u06e4\u06da\u06dc\u06e6\u06d9"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43b3a700 -> :sswitch_0
        0x28a48bf1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bridge synthetic a()Lo73;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e8\u06da\u06dc\u06e6\u06dc\u06e1\u06ec\u06e8\u06e8\u06ec\u06d9\u06e8\u06db\u06e0\u06da\u06e8\u06d9\u06e8\u06ec\u06e5\u06e8\u06e8\u06e5\u06d8\u06e0\u06df\u06d8\u06e5\u06e5\u06d8\u06e6\u06e7\u06dc\u06d8\u06e4\u06eb\u06e5\u06d8\u06e8\u06d7\u06d7\u06d6\u06dc\u06e5\u06e7\u06eb\u06e7\u06e4\u06dc\u06e6\u06d8\u06e0\u06d9\u06e8\u06df\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x137

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x285

    const/16 v2, 0x208

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x276

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21e

    const/16 v2, 0x1e7

    const v3, -0x4a955134

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ln73;->a:Lo73;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6f61dc62
        :pswitch_0
    .end packed-switch
.end method
