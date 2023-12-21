.class public final synthetic Li72;
.super Ljava/lang/Object;

# interfaces
.implements Lja5;


# static fields
.field public static final a:Li72;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06e6\u06eb\u06e5\u06d6\u06e7\u06d8\u06db\u06e1\u06d9\u06eb\u06e0\u06db\u06eb\u06e2\u06d6\u06d8\u06d9\u06e6\u06d6\u06df\u06e6\u06d8\u06da\u06e0\u06e1\u06d7\u06e2\u06d8\u06d6\u06e4\u06d7\u06e4\u06e0\u06d7\u06df\u06d9\u06d9\u06d8\u06ec\u06df\u06e2\u06e4\u06db\u06df\u06ec\u06e7\u06e5\u06d8\u06d8\u06d7\u06eb\u06e6\u06d8\u06df\u06df\u06dc\u06e7\u06e4\u06d7\u06d8\u06e5\u06e2\u06eb\u06d8\u06d7\u06ec\u06e0\u06ec\u06d7\u06eb\u06d7\u06d9\u06d9\u06e6\u06e1\u06dc\u06d8\u06e1\u06e4\u06e1\u06d8\u06d6\u06e2\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ac

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bf

    const/16 v2, 0xad

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6b

    const/16 v2, 0xd

    const v3, 0x3705b5e7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Li72;

    invoke-direct {v0}, Li72;-><init>()V

    sput-object v0, Li72;->a:Li72;

    const-string v0, "\u06d7\u06db\u06e7\u06d6\u06e8\u06ec\u06ec\u06d7\u06e6\u06da\u06d8\u06dc\u06d8\u06da\u06e5\u06e6\u06d8\u06e7\u06ec\u06e7\u06e8\u06e5\u06d8\u06dc\u06e4\u06e2\u06dc\u06e7\u06d8\u06d8\u06db\u06e5\u06e6\u06dc\u06e6\u06d7\u06e5\u06e7\u06e8\u06e5\u06db\u06d8\u06d8\u06db\u06e5\u06e5\u06d8\u06ec\u06e2\u06e6\u06d8\u06e0\u06db\u06e6\u06d6\u06ec\u06e1\u06d8\u06df\u06d8\u06d9\u06d8\u06db\u06e5\u06d8\u06eb\u06df\u06d9\u06e8\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4190df06 -> :sswitch_0
        0x4b35e087 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
