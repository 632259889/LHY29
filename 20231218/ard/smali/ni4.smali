.class public final Lni4;
.super Lmi4;


# static fields
.field public static final f:Lni4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e4\u06e6\u06e8\u06e1\u06e5\u06d8\u06db\u06e0\u06d8\u06d8\u06da\u06e8\u06df\u06d6\u06e7\u06e6\u06d8\u06e2\u06d8\u06d7\u06dc\u06da\u06db\u06e1\u06d6\u06e5\u06e1\u06df\u06ec\u06e5\u06e5\u06dc\u06e8\u06e0\u06e1\u06eb\u06dc\u06df\u06e8\u06d9\u06e6\u06d8\u06e8\u06d6\u06dc\u06d8\u06e0\u06da\u06dc\u06e8\u06d8\u06e2\u06e4\u06e4\u06d7\u06e8\u06db\u06e1\u06d8\u06d8\u06d6\u06dc\u06d9\u06ec\u06d7\u06d8\u06d8\u06e5\u06da\u06dc\u06d8\u06da\u06e2\u06d8\u06e2\u06dc\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x264

    const/16 v2, 0x74

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x101

    const/16 v2, 0x23f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2da

    const/16 v2, 0x121

    const v3, 0x3e782d9    # 1.3607001E-36f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lni4;

    invoke-direct {v0}, Lni4;-><init>()V

    sput-object v0, Lni4;->f:Lni4;

    const-string v0, "\u06dc\u06e7\u06e0\u06dc\u06db\u06da\u06db\u06db\u06e2\u06e6\u06df\u06eb\u06d9\u06ec\u06e1\u06d8\u06df\u06d8\u06dc\u06da\u06e4\u06e8\u06db\u06d8\u06d6\u06dc\u06e6\u06eb\u06da\u06e4\u06d7\u06e8\u06d7\u06d8\u06e5\u06e8\u06da\u06e6\u06d7\u06e8\u06d8\u06e4\u06dc\u06e1\u06ec\u06ec\u06d8\u06d8\u06df\u06e8\u06d8\u06e2\u06da\u06df\u06e1\u06ec\u06eb\u06d8\u06eb\u06dc\u06d8\u06d6\u06ec\u06ec\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6fe43962 -> :sswitch_1
        0x7b5680fd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lmi4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 4

    const-string v0, "\u06e0\u06e5\u06d9\u06e0\u06d8\u06d9\u06db\u06d8\u06e8\u06d8\u06e5\u06d8\u06da\u06eb\u06e7\u06d9\u06da\u06e1\u06e4\u06e6\u06d8\u06d7\u06e8\u06d8\u06e5\u06da\u06ec\u06d6\u06d7\u06db\u06e7\u06eb\u06df\u06e5\u06d6\u06df\u06e1\u06e8\u06e1\u06d8\u06d7\u06d6\u06ec\u06d8\u06e1\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x10b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x82

    const/16 v2, 0x141

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ed

    const/16 v2, 0x199

    const v3, 0x611fca45

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06eb\u06d6\u06d8\u06eb\u06d9\u06ec\u06db\u06db\u06e1\u06e1\u06e8\u06e0\u06eb\u06e1\u06e7\u06d8\u06dc\u06df\u06e6\u06df\u06d6\u06e7\u06da\u06ec\u06e1\u06da\u06d6\u06d6\u06e6\u06df\u06d7\u06e2\u06e0\u06e7\u06e0\u06e6\u06e1\u06ec\u06e8\u06e1\u06d8\u06d6\u06df\u06db\u06e6\u06d9\u06d6\u06d8\u06e8\u06d8\u06d6\u06ec\u06d7\u06e5\u06df\u06da\u06e6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e5\u06e8\u06d8\u06dc\u06e2\u06db\u06d6\u06d6\u06e6\u06d8\u06e1\u06e6\u06e2\u06e0\u06da\u06e7\u06e7\u06dc\u06d8\u06e2\u06e1\u06e7\u06e1\u06db\u06dc\u06d8\u06ec\u06db\u06df\u06e5\u06e2\u06d7\u06ec\u06e8\u06d8\u06d8\u06d7\u06da\u06e5\u06d9\u06da\u06e6\u06d8\u06e0\u06da\u06d7\u06e5\u06d8\u06e6\u06db\u06e0\u06e5\u06d7\u06d7\u06e8\u06d6\u06e0\u06eb\u06dc\u06e5\u06e8\u06d8\u06e0\u06e7\u06e5\u06d8\u06d7\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5307c8e7 -> :sswitch_0
        0x471f7ce1 -> :sswitch_1
        0x66866534 -> :sswitch_2
    .end sparse-switch
.end method
