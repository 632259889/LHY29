.class public Ln7$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ln7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d9\u06e6\u06d8\u06e4\u06eb\u06e8\u06d8\u06dc\u06e6\u06e1\u06e2\u06d8\u06dc\u06d8\u06e1\u06dc\u06e4\u06df\u06db\u06e7\u06d6\u06ec\u06e8\u06e4\u06d6\u06d6\u06d8\u06db\u06e7\u06dc\u06d7\u06ec\u06d8\u06eb\u06e2\u06df\u06d9\u06d6\u06d8\u06e0\u06db\u06d6\u06e8\u06db\u06e2\u06d8\u06dc\u06dc\u06d8\u06eb\u06e4\u06ec\u06e4\u06e4\u06eb\u06d9\u06d9\u06e8\u06e6\u06e5\u06e5\u06d8\u06e0\u06e2\u06e1\u06e6\u06eb\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xff

    const/16 v2, 0x210

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x2f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x246

    const/16 v2, 0x39f

    const v3, -0x3c10a39a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ln7$a;

    invoke-direct {v0}, Ln7$a;-><init>()V

    sput-object v0, Ln7$a;->e:Ln7$a;

    const-string v0, "\u06e4\u06d7\u06d9\u06e0\u06e4\u06e7\u06d6\u06ec\u06df\u06d8\u06e6\u06ec\u06e6\u06dc\u06d8\u06e6\u06e7\u06ec\u06d7\u06eb\u06dc\u06d8\u06e2\u06e5\u06e5\u06d9\u06dc\u06e2\u06d8\u06e6\u06d9\u06d7\u06e8\u06d8\u06df\u06d7\u06d8\u06d8\u06e0\u06e4\u06d6\u06e0\u06e8\u06e1\u06d8\u06d7\u06d9\u06e5"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2aec8d20 -> :sswitch_0
        0x743ffe4 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ln7$a;
    .locals 4

    const-string v0, "\u06e0\u06da\u06e1\u06d8\u06e8\u06e5\u06e5\u06d8\u06e5\u06db\u06e1\u06e1\u06eb\u06e2\u06df\u06e6\u06e0\u06db\u06ec\u06e0\u06dc\u06e4\u06e8\u06ec\u06db\u06dc\u06e7\u06eb\u06db\u06e6\u06eb\u06e6\u06d8\u06d9\u06d8\u06e0\u06e5\u06da\u06d6\u06e2\u06eb\u06d9\u06dc\u06e7\u06d8\u06dc\u06e2\u06ec\u06d8\u06e8\u06dc\u06d8\u06d6\u06e8\u06e4\u06dc\u06e7\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x157

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x202

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17b

    const/16 v2, 0x29e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x250

    const/16 v2, 0x255

    const v3, 0x7cdcb757

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Ln7$a;->e:Ln7$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x59b41b32
        :pswitch_0
    .end packed-switch
.end method
