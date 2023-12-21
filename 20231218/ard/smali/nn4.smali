.class public final Lnn4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e1\u06e5\u06e2\u06da\u06db\u06dc\u06d8\u06e1\u06db\u06df\u06e4\u06d6\u06db\u06d8\u06e0\u06e7\u06e4\u06d8\u06d9\u06d6\u06d7\u06dc\u06e1\u06df\u06e4\u06da\u06e4\u06dc\u06d8\u06da\u06d7\u06e4\u06dc\u06e6\u06e8\u06d8\u06dc\u06e8\u06ec\u06e0\u06e8\u06eb\u06e1\u06d6\u06d6\u06d6\u06db\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34b

    const/16 v2, 0x15

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1be

    const/16 v2, 0x109

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34c

    const/16 v2, 0x21f

    const v3, 0x22c403c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnn4;

    invoke-direct {v0}, Lnn4;-><init>()V

    sput-object v0, Lnn4;->a:Lnn4;

    const-string/jumbo v0, "\u06e7\u06d8\u06dc\u06da\u06d7\u06eb\u06e0\u06e6\u06e5\u06d8\u06e5\u06e2\u06d6\u06d8\u06d9\u06dc\u06e8\u06d8\u06ec\u06df\u06d6\u06d8\u06d8\u06e4\u06eb\u06d6\u06e7\u06e5\u06d8\u06d7\u06e8\u06db\u06eb\u06e0\u06e6\u06eb\u06df\u06e6\u06d8\u06e1\u06e4\u06e8\u06d8\u06d6\u06d7\u06e1\u06d8\u06d9\u06eb\u06e2\u06df\u06d7\u06dc\u06ec\u06e2\u06d8\u06db\u06e6\u06e6\u06d8\u06e0\u06e0\u06df\u06e4\u06e2\u06db\u06e4\u06d6\u06e5\u06d8\u06e2\u06d8\u06e7\u06e6\u06e0\u06df\u06ec\u06e8\u06df\u06e2\u06e1\u06e4\u06e4\u06d7\u06d8\u06df\u06e4\u06d9\u06e1\u06e6"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ef376df -> :sswitch_0
        0x7256154b -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lnn4;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d9\u06dc\u06e4\u06e8\u06e5\u06db\u06e4\u06df\u06e5\u06e8\u06d8\u06e2\u06e8\u06e6\u06d8\u06d8\u06e4\u06d6\u06d8\u06d9\u06eb\u06d7\u06e0\u06e4\u06e8\u06d8\u06ec\u06df\u06e8\u06d8\u06d7\u06e4\u06dc\u06d8\u06e7\u06db\u06df\u06e7\u06db\u06ec\u06ec\u06eb\u06da\u06e2\u06d7\u06dc\u06e1\u06e8\u06ec\u06da\u06e8\u06eb\u06ec\u06d8\u06d8\u06e4\u06dc\u06e2\u06e5\u06db\u06e5\u06d8\u06dc\u06e2\u06e7\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20b

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x302

    const/16 v2, 0x311

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x214

    const v3, -0x5dc7cfb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lnn4;->a:Lnn4;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1991bd2e
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b()Lnn4;
    .locals 4

    const-string v0, "\u06db\u06e6\u06e1\u06eb\u06d8\u06ec\u06d8\u06eb\u06d9\u06e1\u06ec\u06e0\u06e8\u06d9\u06dc\u06d8\u06eb\u06df\u06e8\u06dc\u06d8\u06e2\u06da\u06dc\u06e0\u06ec\u06e8\u06df\u06eb\u06e5\u06d8\u06ec\u06e1\u06d8\u06d8\u06e6\u06dc\u06e6\u06dc\u06e0\u06e6\u06d8\u06df\u06df\u06e1\u06df\u06eb\u06e2\u06e8\u06e1\u06df\u06db\u06e2\u06d8\u06d7\u06ec\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x234

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x253

    const/16 v2, 0x15d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x2ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x208

    const/16 v2, 0x276

    const v3, -0x1da5c37

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lnn4;->a:Lnn4;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xbabdfa6
        :pswitch_0
    .end packed-switch
.end method
