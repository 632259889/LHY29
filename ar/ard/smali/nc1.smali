.class public final Lnc1;
.super Ljava/lang/Object;

# interfaces
.implements Lly4;


# static fields
.field public static final a:Lly4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e0\u06d8\u06d8\u06e6\u06e1\u06d9\u06ec\u06e1\u06e1\u06e7\u06d9\u06e4\u06ec\u06df\u06e1\u06d9\u06d9\u06e1\u06e5\u06df\u06ec\u06e5\u06eb\u06e6\u06d8\u06d8\u06e1\u06d9\u06ec\u06dc\u06d8\u06e2\u06d9\u06e6\u06db\u06d8\u06e5\u06d8\u06e1\u06ec\u06dc\u06da\u06eb\u06e6\u06d8\u06eb\u06e7\u06e5\u06d8\u06d9\u06df\u06ec\u06eb\u06dc\u06e6\u06d6\u06e7\u06e4\u06dc\u06eb\u06e7\u06e5\u06e5\u06e7\u06d8\u06e5\u06e6\u06d8\u06d8\u06e2\u06ec\u06e4\u06d7\u06e6\u06eb\u06d9\u06db\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x135

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c7

    const/16 v2, 0x384

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30a

    const/16 v2, 0x147

    const v3, 0x439bb68f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnc1;

    invoke-direct {v0}, Lnc1;-><init>()V

    sput-object v0, Lnc1;->a:Lly4;

    const-string v0, "\u06e5\u06e5\u06da\u06e8\u06d8\u06eb\u06db\u06e4\u06e6\u06d8\u06e8\u06e5\u06db\u06da\u06db\u06df\u06d6\u06e8\u06da\u06d8\u06e5\u06d9\u06e1\u06eb\u06d8\u06d8\u06e5\u06ec\u06e1\u06ec\u06e2\u06e8\u06d8\u06e7\u06dc\u06e8\u06d7\u06e6\u06ec\u06dc\u06d8\u06d6\u06d9\u06da\u06e5\u06da\u06d6\u06eb"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5a975842 -> :sswitch_1
        0x3cbb271 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    const-string v0, "\u06df\u06dc\u06e8\u06d9\u06eb\u06dc\u06d8\u06e6\u06ec\u06e4\u06df\u06d7\u06eb\u06e7\u06e8\u06e5\u06d8\u06e1\u06d9\u06d6\u06d8\u06dc\u06df\u06dc\u06d6\u06db\u06db\u06ec\u06e8\u06eb\u06db\u06d9\u06e1\u06d8\u06d6\u06e8\u06e4\u06d9\u06d7\u06e8\u06db\u06da\u06dc\u06e6\u06d6\u06e7\u06db\u06e0\u06ec\u06d6\u06df\u06e8\u06d8\u06e1\u06e0\u06e1\u06d8\u06d9\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x307

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x356

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18a

    const/16 v2, 0x19

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25d

    const/16 v2, 0x24a

    const v3, 0x3a326789

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06e0\u06e7\u06d7\u06d6\u06d8\u06da\u06dc\u06e5\u06d8\u06d9\u06e5\u06d6\u06dc\u06d6\u06dc\u06e7\u06e4\u06df\u06e5\u06e5\u06e6\u06d8\u06e0\u06e8\u06e5\u06e6\u06df\u06dc\u06d8\u06db\u06df\u06da\u06d6\u06d8\u06d8\u06df\u06d7\u06e5\u06d8\u06eb\u06d7\u06d6\u06d8\u06e6\u06eb\u06d7\u06dc\u06dc\u06d8\u06d7\u06e5\u06eb\u06dc\u06eb\u06e6\u06e1\u06d8\u06e5\u06e7\u06d7\u06e0\u06d7\u06df\u06eb\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06d8\u06dc\u06d9\u06dc\u06e6\u06dc\u06db\u06df\u06e1\u06da\u06ec\u06e6\u06e2\u06e8\u06d7\u06d7\u06da\u06e2\u06dc\u06dc\u06d8\u06e4\u06e1\u06d7\u06df\u06ec\u06d9\u06eb\u06db\u06e7\u06e1\u06e1\u06db\u06eb\u06e8\u06e6\u06d7\u06e2\u06e5\u06df\u06ec\u06e8\u06e6\u06e8\u06e5\u06d8\u06df\u06e4\u06e1\u06da\u06e5\u06eb\u06e2\u06dc\u06d7\u06e4\u06e1\u06d8\u06d8\u06d9\u06e6\u06e5\u06d8\u06e0\u06e8\u06e7\u06d8\u06d6\u06d8\u06d7\u06e2\u06eb\u06df\u06e6\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "\u06ec\u06e0\u06dc\u06d8\u06e7\u06e6\u06d8\u06d9\u06d9\u06db\u06e6\u06e0\u06d8\u06d8\u06d9\u06eb\u06d8\u06d8\u06e0\u06ec\u06d6\u06d8\u06ec\u06eb\u06e8\u06d8\u06ec\u06ec\u06e6\u06e1\u06d6\u06db\u06d8\u06e1\u06e4\u06d7\u06e7\u06e5\u06db\u06eb\u06e5\u06eb\u06df\u06d9\u06e5\u06ec\u06e8\u06e7\u06d6\u06e6\u06d8\u06e0\u06e1\u06e6\u06d8\u06e8\u06e2\u06eb\u06e0\u06e6\u06d9\u06e4\u06d9\u06d7\u06d7\u06d8\u06e1\u06df\u06dc\u06d8\u06d8\u06ec\u06df\u06e4\u06df\u06d9\u06eb\u06d6\u06e4"

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_4
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "\u06e5\u06d7\u06e6\u06ec\u06eb\u06d9\u06e6\u06e7\u06d9\u06e4\u06e6\u06d6\u06e0\u06d7\u06e0\u06ec\u06e0\u06d7\u06e1\u06da\u06d9\u06df\u06e6\u06da\u06e7\u06e8\u06e2\u06d6\u06e2\u06e8\u06d7\u06eb\u06e1\u06d8\u06d8\u06d9\u06dc\u06e5\u06e5\u06e6\u06d9\u06da\u06e8\u06e8\u06d7\u06e0"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5212e114 -> :sswitch_2
        -0x3c397a8e -> :sswitch_1
        -0x17a18be5 -> :sswitch_3
        0x19e5c5e -> :sswitch_0
        0x3b9dbd2a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
