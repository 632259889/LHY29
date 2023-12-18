.class public final synthetic Lks2;
.super Ljava/lang/Object;

# interfaces
.implements Lts2;


# static fields
.field public static final a:Lks2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06dc\u06d6\u06d8\u06e6\u06eb\u06e6\u06d8\u06e5\u06e0\u06db\u06df\u06ec\u06e4\u06d6\u06d7\u06e1\u06d9\u06d6\u06e5\u06d8\u06d8\u06df\u06e8\u06ec\u06e2\u06dc\u06e4\u06d7\u06e6\u06d8\u06e0\u06e2\u06d8\u06db\u06d7\u06d6\u06e7\u06d7\u06e5\u06e4\u06e0\u06e1\u06d8\u06d9\u06e6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const/16 v2, 0x3a0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x282

    const v3, -0x2ce3c92a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lks2;

    invoke-direct {v0}, Lks2;-><init>()V

    sput-object v0, Lks2;->a:Lks2;

    const-string/jumbo v0, "\u06e6\u06e2\u06e0\u06e5\u06eb\u06e5\u06d9\u06d7\u06ec\u06eb\u06d8\u06d9\u06dc\u06e8\u06e4\u06d9\u06df\u06e6\u06d8\u06e7\u06d9\u06e1\u06d8\u06d8\u06d9\u06eb\u06ec\u06df\u06dc\u06d8\u06df\u06df\u06e8\u06d8\u06db\u06e7\u06dc\u06e2\u06e8\u06ec\u06e8\u06e7\u06e2\u06e2\u06e4\u06d7\u06d8\u06e1\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb1debb -> :sswitch_1
        -0x4c3c37c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06d6\u06e5\u06d8\u06e0\u06dc\u06da\u06dc\u06eb\u06d6\u06df\u06d7\u06dc\u06d8\u06e5\u06df\u06d8\u06d8\u06d8\u06e5\u06e6\u06d9\u06d8\u06d6\u06e0\u06e1\u06e0\u06da\u06e6\u06e7\u06d9\u06e1\u06e7\u06da\u06d6\u06e1\u06e0\u06e4\u06e7\u06da\u06d7\u06e5\u06e5\u06e0\u06d6\u06d9\u06d9\u06e5\u06e1\u06e4\u06d7\u06e7\u06d9\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x66

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a7

    const/16 v2, 0xbb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f2

    const/16 v2, 0x20d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17f

    const/16 v2, 0xec

    const v3, -0x297cd765

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06eb\u06df\u06e2\u06d6\u06e4\u06e1\u06e0\u06da\u06e0\u06e6\u06e2\u06d8\u06da\u06d6\u06e5\u06d8\u06d8\u06d9\u06ec\u06e4\u06db\u06ec\u06e4\u06e2\u06e2\u06db\u06e8\u06db\u06eb\u06e4\u06e7\u06d6\u06d7\u06d8\u06d8\u06d6\u06e5\u06e1\u06d9\u06da\u06eb\u06e0\u06d8\u06db\u06da\u06d8\u06e1\u06ec\u06d8\u06d6\u06d8\u06e6\u06ec\u06dc"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06e0\u06ec\u06e7\u06dc\u06e8\u06e7\u06e7\u06d8\u06d8\u06d9\u06e8\u06e8\u06d8\u06e1\u06e4\u06e6\u06d9\u06e4\u06e8\u06d8\u06d8\u06da\u06e7\u06da\u06e8\u06e5\u06e2\u06d9\u06d9\u06ec\u06da\u06e8\u06dc\u06d7\u06e1\u06d8\u06d8\u06e0\u06d6\u06e8\u06d9\u06eb\u06ec\u06e6\u06dc\u06d8\u06e1\u06db\u06da\u06dc\u06e5\u06df\u06d6\u06e6\u06d7\u06d8\u06e6\u06e1\u06d8\u06e8\u06e6\u06dc\u06d8\u06d8\u06d9\u06e7\u06e0\u06dc\u06d9\u06db\u06e2\u06e5\u06d8\u06e0\u06d6\u06e8\u06df\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lf44;

    invoke-virtual {v0}, Lf44;->zzm()V

    const-string/jumbo v0, "\u06e8\u06e4\u06d6\u06ec\u06dc\u06ec\u06d8\u06da\u06d8\u06df\u06da\u06db\u06e1\u06e6\u06e1\u06d8\u06d9\u06ec\u06e6\u06d8\u06e5\u06e4\u06e1\u06d8\u06d6\u06d8\u06d9\u06dc\u06ec\u06e4\u06d6\u06d6\u06d8\u06d8\u06e7\u06e5\u06e6\u06df\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8\u06e1\u06eb\u06df\u06db\u06da\u06dc\u06e7\u06ec\u06e0\u06e2\u06d9\u06e8\u06d8\u06e0\u06dc\u06ec\u06e6\u06d7\u06e1\u06d8\u06e4\u06db\u06e0\u06e8\u06dc\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71385bab -> :sswitch_3
        -0xab51e43 -> :sswitch_0
        0x4826d6df -> :sswitch_1
        0x5028a4c1 -> :sswitch_2
    .end sparse-switch
.end method
