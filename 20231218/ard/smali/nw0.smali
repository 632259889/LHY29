.class public Lnw0;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e6\u06da\u06d8\u06d8\u06d9\u06d8\u06dc\u06d8\u06e1\u06e6\u06e6\u06e5\u06e4\u06d9\u06d7\u06d6\u06e7\u06d8\u06e6\u06d6\u06e8\u06d8\u06e4\u06d6\u06e5\u06e8\u06e0\u06e7\u06e5\u06db\u06db\u06ec\u06e8\u06e1\u06da\u06e2\u06e8\u06d8\u06dc\u06e8\u06d8\u06d8\u06d8\u06df\u06e0\u06da\u06ec\u06e2\u06eb\u06e6\u06d8\u06e5\u06dc\u06db\u06e2\u06da\u06d9\u06e8\u06df\u06e8\u06d8\u06dc\u06d8\u06e1\u06d8\u06e4\u06e7\u06e0\u06d7\u06d9\u06e1\u06d8\u06db\u06d8\u06ec\u06db\u06ec\u06e7\u06da\u06e0\u06da\u06e0\u06ec\u06d8\u06d8\u06db\u06e6\u06d7\u06e6\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x355

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x12

    const/16 v2, 0x222

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x188

    const/16 v2, 0x2a3

    const v3, -0x2799ac65

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43c20316
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
