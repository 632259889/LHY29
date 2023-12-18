.class public final synthetic Lns2;
.super Ljava/lang/Object;

# interfaces
.implements Lts2;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns2;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e2\u06e2\u06d8\u06e1\u06da\u06e7\u06df\u06e1\u06d8\u06e0\u06d9\u06e5\u06e7\u06ec\u06e7\u06e1\u06df\u06d6\u06e7\u06d8\u06e1\u06e7\u06ec\u06e2\u06e6\u06da\u06e5\u06db\u06e5\u06db\u06d9\u06e6\u06eb\u06e8\u06d6\u06d8\u06d8\u06df\u06dc\u06d8\u06e1\u06ec\u06d8\u06d8\u06eb\u06e1\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x14d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x201

    const/16 v3, 0x241

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2ad

    const/16 v3, 0xd1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x29f

    const/16 v3, 0x1f1

    const v4, 0x3b92ea58

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e5\u06e2\u06d6\u06df\u06e1\u06e7\u06e1\u06e1\u06e0\u06dc\u06e4\u06d6\u06d7\u06df\u06da\u06eb\u06d8\u06d8\u06eb\u06d6\u06d8\u06e4\u06e5\u06e1\u06d8\u06e5\u06e5\u06e6\u06eb\u06e1\u06e4\u06e7\u06e0\u06d6\u06d8\u06d9\u06e7\u06e5\u06e8\u06e1\u06da\u06e5\u06da\u06e5\u06e1\u06e0\u06e8\u06d8\u06d7\u06d8\u06e7\u06d7\u06e1\u06e4\u06d9\u06d9\u06e7\u06dc\u06e2\u06e6\u06d8\u06e0\u06e1\u06e4\u06eb\u06e0\u06db\u06dc\u06dc\u06e6\u06d8\u06e5\u06e0\u06e8\u06d8\u06e1\u06d8\u06da\u06e7\u06e7\u06d8\u06d8\u06d6\u06e2\u06d6\u06e2\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e2\u06d8\u06e7\u06e8\u06ec\u06ec\u06df\u06df\u06ec\u06e6\u06e2\u06e2\u06ec\u06d8\u06d8\u06df\u06e8\u06d8\u06e0\u06e2\u06e7\u06e7\u06dc\u06d6\u06e4\u06d8\u06db\u06d6\u06df\u06d6\u06d8\u06ec\u06d8\u06d6\u06e2\u06eb\u06e1\u06d8\u06e2\u06ec\u06e2\u06db\u06e2\u06d8\u06d8\u06df\u06dc\u06e2\u06e6\u06d7\u06e5\u06d8\u06d7\u06ec\u06e8\u06d8\u06e8\u06e4\u06e5\u06d8\u06e8\u06e5\u06dc\u06ec\u06e0\u06ec\u06da\u06db\u06dc\u06db\u06e8\u06d6\u06d8\u06d7\u06d7\u06d7\u06e2\u06d7\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lns2;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v0, "\u06e0\u06e0\u06e2\u06e2\u06eb\u06e8\u06e7\u06ec\u06d8\u06d8\u06eb\u06e1\u06d6\u06ec\u06dc\u06dc\u06d8\u06d8\u06dc\u06d6\u06d6\u06e7\u06db\u06df\u06ec\u06e6\u06e2\u06e5\u06e6\u06ec\u06d7\u06e2\u06e2\u06e7\u06dc\u06e8\u06dc\u06e7\u06e7\u06e1\u06d8\u06da\u06e8\u06e1\u06d7\u06d9\u06e1\u06e7\u06d6\u06e2\u06d8\u06eb\u06d6\u06d8\u06d9\u06d8\u06dc\u06da\u06e1\u06ec\u06e0\u06e4\u06e8\u06d8\u06e2\u06d9\u06e0\u06d6\u06e1\u06df\u06d9\u06d8\u06ec"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lj14;

    invoke-virtual {v0, v1}, Lj14;->f(Lcom/google/android/gms/ads/internal/client/zzs;)V

    const-string/jumbo v0, "\u06e7\u06e5\u06df\u06e7\u06db\u06db\u06e8\u06e5\u06da\u06e2\u06d8\u06e1\u06d8\u06e4\u06ec\u06d8\u06d8\u06e7\u06d7\u06d8\u06d8\u06e0\u06dc\u06df\u06d7\u06e4\u06e7\u06e6\u06da\u06d6\u06e0\u06e5\u06d8\u06e5\u06e7\u06e8\u06d8\u06da\u06df\u06d6\u06db\u06db\u06e1\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06d6\u06df\u06d7\u06e2\u06e7\u06e0\u06e6\u06d8\u06da\u06e6\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5701affa -> :sswitch_3
        -0x14f5f744 -> :sswitch_1
        0x7c91f76 -> :sswitch_4
        0x16d455bc -> :sswitch_2
        0x40ab9798 -> :sswitch_0
    .end sparse-switch
.end method
