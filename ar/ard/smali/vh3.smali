.class public final Lvh3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lvh3;
    .locals 4

    const-string v0, "\u06d6\u06dc\u06e8\u06ec\u06e8\u06e1\u06da\u06ec\u06e2\u06d8\u06e2\u06e5\u06d8\u06e6\u06e6\u06e7\u06e2\u06d7\u06e0\u06d9\u06d6\u06d7\u06ec\u06e2\u06dc\u06d8\u06e8\u06da\u06d6\u06d8\u06d8\u06ec\u06d8\u06d7\u06d9\u06e6\u06e2\u06e4\u06db\u06db\u06ec\u06e5\u06d8\u06da\u06db\u06d8\u06e7\u06e1\u06e5\u06d8\u06ec\u06dc\u06d6\u06dc\u06e4\u06e6\u06e1\u06e4\u06da\u06e0\u06d8\u06e8\u06d8\u06e8\u06e7\u06d7\u06d7\u06e0\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d3

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32a

    const/16 v2, 0x3e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x86

    const/16 v2, 0x378

    const v3, 0x7cd9b6e3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Luh3;->a()Lvh3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6f2388bf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e5\u06e2\u06da\u06ec\u06dc\u06da\u06df\u06e4\u06e1\u06d8\u06dc\u06d6\u06e1\u06db\u06ec\u06d7\u06e0\u06da\u06e8\u06d8\u06e8\u06e0\u06e7\u06d6\u06e0\u06e1\u06d8\u06ec\u06d9\u06dc\u06d8\u06d6\u06e5\u06d8\u06e6\u06e0\u06e8\u06d8\u06df\u06e4\u06eb\u06e1\u06db\u06db\u06db\u06e5\u06d8\u06e0\u06d8\u06e5\u06d8\u06e7\u06db\u06e4\u06e0\u06da\u06e0\u06e6\u06e1\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x133

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x290

    const/16 v2, 0x193

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x261

    const/16 v2, 0x1f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x266

    const/16 v2, 0x367

    const v3, -0x33358381

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d8\u06d6\u06d8\u06e6\u06d7\u06e5\u06d7\u06eb\u06e5\u06ec\u06e4\u06e2\u06da\u06e1\u06ec\u06e8\u06d7\u06df\u06ec\u06e2\u06d8\u06ec\u06e4\u06d6\u06e2\u06e2\u06d9\u06e8\u06ec\u06e7\u06e5\u06d6\u06e2\u06db\u06da\u06e5\u06d6\u06d8\u06e6\u06e6\u06eb\u06eb\u06d6\u06e6\u06d6\u06d8\u06e1\u06d8\u06db\u06e0\u06d8\u06db\u06df\u06dc\u06e5\u06e2\u06eb\u06e2\u06e0\u06d7\u06d6\u06d6\u06e4\u06ec\u06df\u06e8\u06d8\u06dc\u06e5\u06e6\u06d6\u06e0\u06eb\u06e2\u06e5\u06ec\u06df\u06eb\u06d7\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lth3;

    invoke-direct {v0}, Lth3;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc09f975 -> :sswitch_1
        0x617f859f -> :sswitch_0
    .end sparse-switch
.end method
