.class public final Lev2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>(Lju2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e1\u06d6\u06d8\u06e8\u06e6\u06d6\u06e2\u06e0\u06e5\u06d8\u06df\u06d7\u06d8\u06d8\u06e5\u06e6\u06ec\u06e8\u06eb\u06e8\u06d8\u06db\u06e8\u06d8\u06df\u06e2\u06d8\u06eb\u06dc\u06d8\u06dc\u06ec\u06df\u06da\u06d8\u06e8\u06e4\u06e8\u06d9\u06e6\u06d8\u06d8\u06e5\u06eb\u06e8\u06e0\u06dc\u06d6\u06df\u06e5\u06e1\u06dc\u06d6\u06d8\u06eb\u06ec\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2dc

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2da

    const/16 v3, 0x132

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x70

    const/16 v3, 0x1aa

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x26b

    const/16 v3, 0xa5

    const v4, -0x242c798c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e2\u06e2\u06e1\u06da\u06d6\u06e8\u06e5\u06d8\u06d9\u06e4\u06e4\u06e4\u06e1\u06d8\u06e0\u06e4\u06e1\u06d8\u06e5\u06db\u06db\u06e5\u06e7\u06e6\u06e7\u06e4\u06e1\u06d8\u06db\u06da\u06eb\u06db\u06e2\u06e2\u06e5\u06e8\u06d7\u06d8\u06e7\u06e2\u06e6\u06df\u06e1\u06db\u06db\u06e8\u06d8\u06db\u06e4\u06d6\u06dc\u06e8\u06d8\u06e1\u06d8\u06e5\u06d8\u06dc\u06d6\u06e5\u06d8\u06e6\u06e4\u06dc\u06ec\u06da\u06df\u06eb\u06d9\u06dc\u06dc\u06d6\u06d8\u06e4\u06e0\u06e4\u06db\u06ec\u06e6\u06d8\u06e2\u06e1\u06e4\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v0, "\u06e2\u06d8\u06e8\u06d8\u06d6\u06d8\u06d7\u06e8\u06db\u06e8\u06d8\u06d6\u06e4\u06d6\u06d7\u06e2\u06e6\u06e6\u06d6\u06ec\u06d9\u06df\u06dc\u06e8\u06e5\u06e2\u06df\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8\u06d8\u06ec\u06d8\u06db\u06d8\u06e8\u06e2\u06df\u06dc\u06d8\u06dc\u06dc\u06d6\u06e0\u06e0\u06e8\u06d8\u06d8\u06dc\u06e8\u06d8\u06d9\u06d7\u06dc\u06eb\u06db\u06d9\u06eb\u06e0\u06e5\u06d8\u06d8\u06eb\u06e7\u06e1\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06d7\u06d6\u06e5\u06ec\u06dc\u06e5\u06e1\u06e0\u06e1\u06d7\u06d8\u06e7\u06d8\u06da\u06ec\u06db\u06da\u06d8\u06e5\u06d8\u06db\u06d6\u06e6\u06d6\u06dc\u06e7\u06db\u06d7\u06db\u06d6\u06d8\u06eb\u06df\u06e0\u06e5\u06e0\u06e2\u06e8\u06d8\u06d9\u06dc\u06e7\u06d8\u06dc\u06e0\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06d9\u06e2\u06db\u06ec\u06e5\u06e7\u06d8\u06dc\u06d6\u06e6\u06dc\u06eb\u06e8\u06df\u06e4\u06e1\u06d6\u06db\u06df\u06dc\u06df\u06eb\u06e8\u06dc\u06db\u06e5\u06e6\u06e5\u06e4\u06e1\u06d8\u06eb\u06db\u06d8\u06e2\u06e2\u06e5"

    goto :goto_0

    :sswitch_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x528d010a -> :sswitch_0
        -0x4350a213 -> :sswitch_2
        0x41297072 -> :sswitch_1
        0x787362c1 -> :sswitch_3
    .end sparse-switch
.end method
