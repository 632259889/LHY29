.class public final Ln84;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln84;
    .locals 4

    const-string v0, "\u06e2\u06e7\u06e4\u06da\u06e5\u06e5\u06e6\u06db\u06e0\u06da\u06e8\u06da\u06e1\u06da\u06d8\u06da\u06e8\u06d8\u06e6\u06ec\u06db\u06ec\u06e2\u06dc\u06db\u06d6\u06d8\u06ec\u06d7\u06dc\u06d8\u06d6\u06d8\u06d7\u06ec\u06db\u06e6\u06df\u06d8\u06da\u06ec\u06e0\u06da\u06db\u06d7\u06dc\u06d8\u06e5\u06e4\u06da\u06da\u06da\u06d8\u06d8\u06dc\u06da\u06ec\u06db\u06da\u06e1\u06d8\u06e8\u06e6\u06e7\u06da\u06e6\u06e8\u06d8\u06e0\u06d9\u06db\u06df\u06e6\u06e1\u06e5\u06d9\u06d6\u06d8\u06e4\u06db\u06df\u06da\u06e5\u06e4\u06e2\u06e1\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cb

    const/16 v2, 0x323

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b8

    const/16 v2, 0x1fb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17c

    const/16 v2, 0x31e

    const v3, -0x1196e266

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lm84;->a()Ln84;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1d6cff11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d8\u06d7\u06e8\u06d8\u06e7\u06ec\u06df\u06e2\u06e5\u06df\u06d8\u06ec\u06dc\u06ec\u06e0\u06e0\u06da\u06ec\u06d6\u06e8\u06eb\u06e0\u06df\u06d6\u06d8\u06eb\u06e0\u06eb\u06e5\u06dc\u06e5\u06d8\u06e2\u06e1\u06e8\u06d8\u06d7\u06d9\u06d7\u06e0\u06d9\u06e6\u06e6\u06e6\u06d8\u06df\u06e1\u06d6\u06d8\u06eb\u06d9\u06e6\u06da\u06e5\u06e5\u06d9\u06dc\u06da\u06e4\u06df\u06e5\u06e2\u06d6\u06dc\u06d8\u06da\u06e5\u06ec\u06e1\u06eb\u06d7\u06d9\u06e8\u06e7\u06d8\u06e6\u06eb\u06e8\u06d9\u06e8\u06e5\u06df\u06e8\u06d8\u06db\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x311

    const/16 v3, 0xc4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x267

    const/16 v3, 0x2b8

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x19c

    const/16 v3, 0x1a4

    const v4, 0x6cb0f6d4

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e7\u06dc\u06d8\u06e2\u06db\u06ec\u06e2\u06db\u06eb\u06da\u06e5\u06e1\u06db\u06e6\u06db\u06ec\u06e8\u06e1\u06d8\u06d7\u06eb\u06e6\u06d8\u06da\u06d9\u06d8\u06d8\u06e6\u06e5\u06db\u06ec\u06da\u06e0\u06e2\u06eb\u06e4\u06da\u06e6\u06d6\u06d8\u06df\u06e5\u06e2\u06ec\u06e0\u06d6\u06e0\u06db\u06e1\u06d8\u06d8\u06d6\u06e7\u06d8\u06da\u06e0\u06da\u06d6\u06dc\u06d8\u06d8\u06e1\u06e0\u06eb\u06d7\u06e7\u06d9\u06d7\u06d9\u06d6"

    goto :goto_0

    :sswitch_1
    sget-object v1, Lv32;->a:Lxm4;

    const-string v0, "\u06db\u06e8\u06ec\u06df\u06e8\u06dc\u06d8\u06d7\u06e8\u06e8\u06d8\u06db\u06e0\u06da\u06e7\u06ec\u06e8\u06db\u06e1\u06da\u06e7\u06df\u06e1\u06d8\u06d8\u06d6\u06df\u06df\u06e6\u06eb\u06eb\u06e1\u06d6\u06d9\u06da\u06da\u06e6\u06d8\u06df\u06db\u06e5\u06da\u06e6\u06e1\u06e0\u06d7\u06dc\u06d8\u06d7\u06dc\u06dc\u06db\u06e4\u06dc\u06d8\u06e4\u06d8\u06da\u06dc\u06d6\u06eb\u06e4\u06e0\u06d8\u06e7\u06e4\u06e2\u06eb\u06eb\u06e6\u06da\u06d6\u06d7\u06d9\u06dc\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06d6\u06e5\u06d8\u06d8\u06e7\u06e1\u06e7\u06d8\u06df\u06eb\u06eb\u06d6\u06eb\u06e0\u06e7\u06eb\u06d7\u06e6\u06dc\u06e2\u06df\u06e6\u06df\u06e7\u06df\u06db\u06d8\u06da\u06da\u06ec\u06e2\u06da\u06db\u06d9\u06eb\u06e5\u06da\u06e1\u06d8\u06d8\u06d7\u06e8\u06e4\u06db\u06d8\u06d7\u06d8\u06e6\u06d8\u06e6\u06da\u06eb\u06e2\u06db\u06d6\u06d9\u06df\u06e5\u06d8\u06d6\u06d9\u06dc\u06d8\u06e0\u06da\u06e7\u06d9\u06d6\u06e2\u06eb\u06e4\u06d8\u06e1\u06e7\u06dc\u06d8\u06e8\u06eb\u06e8\u06e8\u06dc\u06dc\u06d8\u06e4\u06dc\u06e7\u06e8\u06e8\u06d9"

    goto :goto_0

    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x67a007ca -> :sswitch_1
        -0x3474b342 -> :sswitch_2
        0x22d7de49 -> :sswitch_3
        0x2ec1f7a6 -> :sswitch_0
    .end sparse-switch
.end method
