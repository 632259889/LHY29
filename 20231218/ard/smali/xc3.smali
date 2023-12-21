.class public final Lxc3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxc3;
    .locals 4

    const-string v0, "\u06d9\u06e7\u06e8\u06e0\u06e8\u06d7\u06da\u06db\u06d9\u06e5\u06e6\u06e8\u06d8\u06d8\u06e2\u06eb\u06e7\u06e0\u06e5\u06e6\u06e6\u06dc\u06e1\u06da\u06d7\u06e7\u06d9\u06e4\u06da\u06dc\u06d8\u06e8\u06eb\u06e1\u06e6\u06d9\u06e4\u06e1\u06db\u06e8\u06e6\u06d6\u06d6\u06d8\u06d9\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x293

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f9

    const/16 v2, 0x3d5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x85

    const/16 v2, 0x63

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cc

    const/16 v2, 0x31b

    const v3, 0x2fd11598

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lwc3;->a()Lxc3;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x253f1f41
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06ec\u06d7\u06e8\u06e0\u06e8\u06eb\u06e0\u06ec\u06eb\u06d9\u06da\u06e1\u06e0\u06d7\u06e4\u06e0\u06e6\u06d8\u06d7\u06e0\u06e7\u06df\u06d8\u06d8\u06df\u06d8\u06e2\u06d7\u06e0\u06dc\u06d8\u06e1\u06eb\u06eb\u06d9\u06e7\u06e5\u06d9\u06e5\u06e5\u06d9\u06e6\u06da\u06dc\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x391

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x17c

    const/16 v3, 0x3b4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x199

    const/16 v3, 0xd2

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x10f

    const/16 v3, 0x258

    const v4, -0x47cafaf3

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06eb\u06dc\u06e6\u06e7\u06d8\u06e1\u06e1\u06e5\u06d8\u06e5\u06d8\u06e0\u06e4\u06e7\u06e1\u06df\u06db\u06d7\u06eb\u06e6\u06e8\u06d8\u06d6\u06e5\u06d6\u06df\u06d6\u06e6\u06e4\u06e8\u06e1\u06d8\u06d6\u06e8\u06e1\u06d8\u06d6\u06db\u06d7\u06d8\u06e6\u06e4\u06df\u06df\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string/jumbo v0, "\u06e8\u06ec\u06d8\u06e0\u06ec\u06d6\u06d8\u06e6\u06e0\u06e6\u06d8\u06e7\u06d8\u06df\u06d6\u06d9\u06d7\u06d9\u06e4\u06df\u06dc\u06e5\u06e5\u06d8\u06df\u06e2\u06df\u06dc\u06eb\u06e8\u06e8\u06dc\u06e6\u06e6\u06e0\u06e4\u06e8\u06db\u06e1\u06e5\u06e6\u06d9\u06eb\u06e6\u06d7\u06e5\u06ec\u06e8\u06d8\u06e2\u06e0\u06e1\u06d9\u06d6\u06d6\u06d8\u06e4\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "\u06e7\u06df\u06e7\u06ec\u06e7\u06e1\u06db\u06e0\u06d8\u06da\u06da\u06df\u06d7\u06d6\u06e8\u06d8\u06e4\u06e8\u06eb\u06e7\u06db\u06e7\u06e5\u06e6\u06da\u06dc\u06e5\u06d7\u06df\u06e7\u06ec\u06eb\u06e2\u06dc\u06da\u06e4\u06e4\u06da\u06e2\u06eb\u06e6\u06dc\u06e5\u06d8\u06ec\u06d8\u06e8\u06d9\u06d9\u06ec\u06e0\u06df\u06ec\u06ec\u06da\u06e8\u06d8\u06e8\u06e5\u06d7\u06e5\u06e4\u06d8\u06e6\u06e4\u06eb\u06e4\u06db\u06d8\u06e6\u06e8\u06da\u06d7\u06dc"

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e1\u06e4\u06d8\u06e1\u06d8\u06d7\u06e1\u06d8\u06e7\u06d8\u06ec\u06ec\u06df\u06e5\u06e5\u06d7\u06d6\u06e4\u06e6\u06d8\u06e1\u06d9\u06ec\u06db\u06df\u06e2\u06df\u06e0\u06e6\u06d8\u06d9\u06e6\u06e1\u06d8\u06e7\u06e1\u06d8\u06d8\u06e1\u06e0\u06da\u06e4\u06e2\u06e6\u06e4\u06eb\u06da\u06db\u06e1\u06e6\u06dc\u06df\u06e7\u06df\u06eb\u06d7\u06ec\u06e1\u06e8\u06d8\u06dc\u06db\u06d6\u06db\u06e4\u06d8\u06d8\u06ec\u06e0\u06e2\u06da\u06d8\u06df\u06eb\u06e4\u06ec\u06d7\u06da\u06e6\u06eb\u06e5\u06d9\u06db\u06d6\u06db\u06eb\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x48a4dcbd -> :sswitch_0
        -0x42eb8284 -> :sswitch_2
        -0x3afe982d -> :sswitch_1
        0xecd6ed7 -> :sswitch_4
        0x71f3771d -> :sswitch_3
    .end sparse-switch
.end method
