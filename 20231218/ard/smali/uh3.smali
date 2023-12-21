.class public final Luh3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lvh3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d9\u06df\u06e2\u06e6\u06eb\u06e0\u06eb\u06df\u06e6\u06d8\u06ec\u06ec\u06e7\u06e1\u06e2\u06e7\u06ec\u06dc\u06e5\u06e8\u06d8\u06ec\u06e1\u06d6\u06e6\u06db\u06dc\u06db\u06e0\u06e5\u06ec\u06e5\u06dc\u06e8\u06da\u06df\u06e7\u06e4\u06e5\u06d6\u06e7\u06df\u06d9\u06e2\u06df\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x149

    const/16 v2, 0x337

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x313

    const/16 v2, 0x231

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x1b9

    const v3, -0x6ab99795

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lvh3;

    invoke-direct {v0}, Lvh3;-><init>()V

    sput-object v0, Luh3;->a:Lvh3;

    const-string/jumbo v0, "\u06eb\u06df\u06d9\u06d9\u06d6\u06e6\u06d8\u06ec\u06ec\u06dc\u06e0\u06d8\u06dc\u06d8\u06d9\u06df\u06e6\u06d7\u06e5\u06d6\u06d8\u06e5\u06db\u06e5\u06e5\u06e6\u06e5\u06d8\u06e5\u06e4\u06dc\u06d8\u06df\u06e8\u06e8\u06e5\u06ec\u06d9\u06e5\u06e6\u06df\u06e8\u06e6\u06e4\u06d9\u06d6\u06e8\u06df\u06db\u06d9\u06da\u06e5\u06df\u06da\u06e1\u06d8\u06e2\u06db\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69139621 -> :sswitch_1
        -0x3b4e95b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic a()Lvh3;
    .locals 4

    const-string/jumbo v0, "\u06eb\u06df\u06e2\u06e2\u06eb\u06e6\u06d8\u06df\u06da\u06d8\u06e5\u06e1\u06d6\u06e8\u06d6\u06e6\u06e6\u06d7\u06df\u06e7\u06e0\u06d6\u06db\u06eb\u06e0\u06d8\u06d8\u06e7\u06e2\u06d7\u06e8\u06d6\u06d8\u06d7\u06db\u06e0\u06e7\u06ec\u06eb\u06e8\u06d8\u06ec\u06e4\u06db\u06e8\u06d7\u06e2\u06e4\u06e7\u06e2\u06e7\u06d8\u06d8\u06d9\u06e0\u06e5\u06d8\u06e7\u06df\u06d6\u06da\u06e5\u06dc\u06d8\u06ec\u06e4\u06d8\u06e4\u06e2\u06e4\u06e2\u06e8\u06d6\u06d8\u06e4\u06d8\u06e7\u06e5\u06e5\u06d8\u06d7\u06e6\u06e8\u06d8\u06da\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x12a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x303

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c6

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x15c

    const v3, -0x2797b7de

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Luh3;->a:Lvh3;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc3ff92a
        :pswitch_0
    .end packed-switch
.end method
