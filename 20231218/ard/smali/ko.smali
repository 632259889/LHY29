.class public Lko;
.super Ln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 4

    const-string v0, "\u06e4\u06db\u06e1\u06d8\u06ec\u06e5\u06db\u06db\u06d8\u06da\u06e7\u06d9\u06e8\u06dc\u06e6\u06e1\u06d7\u06eb\u06e6\u06d8\u06eb\u06d8\u06ec\u06d9\u06d8\u06d6\u06e5\u06db\u06da\u06df\u06d9\u06eb\u06e1\u06d7\u06d8\u06e5\u06d6\u06d6\u06df\u06e1\u06e4\u06e2\u06d6\u06da\u06db\u06da\u06e1\u06e8\u06db\u06e5\u06d8\u06e1\u06d8\u06d6\u06e5\u06d9\u06e8\u06d8\u06e4\u06eb\u06d6\u06d8\u06e8\u06e4\u06e7\u06e1\u06e2\u06db\u06e1\u06d8\u06e7\u06d8\u06eb\u06d6\u06e2\u06e5\u06d8\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x392

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x55

    const/16 v2, 0x144

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x157

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0x7a

    const v3, 0x41ffb700

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06d6\u06d8\u06e0\u06e5\u06dc\u06e6\u06d8\u06d6\u06e8\u06ec\u06e2\u06d7\u06e7\u06e6\u06d8\u06d6\u06d6\u06e0\u06df\u06dc\u06df\u06eb\u06e7\u06eb\u06e1\u06db\u06d9\u06e1\u06e5\u06ec\u06d8\u06df\u06d9\u06e6\u06eb\u06ec\u06dc\u06e5\u06e1\u06d8\u06ec\u06e0\u06d9\u06ec\u06d7\u06e6\u06d8\u06eb\u06e8\u06ec\u06e5\u06e6\u06e5\u06d8\u06e2\u06e4\u06e6\u06db\u06e0\u06db\u06e0\u06ec\u06d8\u06dc\u06e0\u06e6\u06e2\u06e2\u06e1\u06d8\u06dc\u06eb\u06e8\u06d9\u06e6\u06e6\u06dc\u06df\u06e4\u06e2\u06da\u06dc\u06e5\u06ec"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a371432 -> :sswitch_0
        -0x56d19bca -> :sswitch_1
    .end sparse-switch
.end method
