.class public final synthetic Lv04;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06e4\u06eb\u06e6\u06d6\u06db\u06d8\u06e6\u06d8\u06e7\u06d8\u06e7\u06d8\u06e0\u06dc\u06da\u06e8\u06e7\u06e1\u06e5\u06d8\u06df\u06ec\u06df\u06d8\u06e2\u06e5\u06d7\u06db\u06df\u06e6\u06d7\u06e5\u06d8\u06d7\u06df\u06e7\u06e6\u06df\u06d6\u06e4\u06e7\u06e8\u06e8\u06dc\u06e8\u06df\u06eb\u06e4\u06e1\u06d8\u06e5\u06d7\u06e7\u06e2\u06e5\u06e1\u06d8\u06d7\u06dc\u06db\u06e0\u06e5\u06e4\u06d9\u06e4\u06e2\u06d8\u06eb\u06db\u06dc\u06e5\u06d8\u06db\u06db\u06e1\u06e6\u06ec\u06d8\u06d8\u06e1\u06e1\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x132

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f7

    const/16 v3, 0x107

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x55

    const/16 v3, 0x3b0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2aa

    const/16 v3, 0x2e

    const v4, 0x35144099

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06db\u06db\u06e6\u06e7\u06e6\u06d9\u06d6\u06df\u06e5\u06db\u06e8\u06d7\u06ec\u06e5\u06d9\u06df\u06d9\u06e5\u06e2\u06d7\u06df\u06d9\u06dc\u06d8\u06db\u06d7\u06e5\u06d8\u06db\u06dc\u06e6\u06eb\u06da\u06dc\u06d6\u06e1\u06ec\u06d8\u06e8\u06e6\u06d8\u06d7\u06e5\u06e8\u06e5\u06d6\u06eb\u06db\u06df\u06da\u06d6\u06e4\u06df\u06e1\u06e4\u06e5"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06e1\u06e5\u06d8\u06ec\u06d8\u06e8\u06e4\u06eb\u06e5\u06d9\u06e7\u06e4\u06dc\u06e1\u06d9\u06dc\u06e7\u06e1\u06e0\u06e4\u06eb\u06e2\u06d8\u06dc\u06eb\u06e8\u06dc\u06e1\u06eb\u06e4\u06dc\u06d8\u06dc\u06d8\u06e1\u06ec\u06d8\u06d6\u06d8\u06d7\u06e8\u06e6\u06e4\u06e1\u06e4\u06dc\u06d8\u06e2\u06d8\u06d9\u06e4\u06e4\u06eb\u06d8\u06e8\u06e5\u06d8\u06e4\u06df\u06e8\u06db\u06d6\u06e0\u06d9\u06d9\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lv04;->a:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v0, "\u06e0\u06ec\u06dc\u06e7\u06e1\u06e4\u06e2\u06e0\u06df\u06d6\u06e2\u06d6\u06d8\u06d7\u06d8\u06e4\u06e4\u06df\u06eb\u06d6\u06e5\u06e5\u06dc\u06d6\u06d9\u06d6\u06e4\u06da\u06df\u06d6\u06e4\u06ec\u06d7\u06dc\u06ec\u06ec\u06e4\u06d9\u06e0\u06e2\u06d7\u06e8\u06d6\u06e7\u06e2\u06e1\u06d8\u06dc\u06e6\u06d6\u06d8\u06e4\u06db\u06dc\u06d8\u06dc\u06eb"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdg;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zze(Lcom/google/android/gms/ads/internal/client/zzs;)V

    const-string v0, "\u06d7\u06eb\u06d7\u06dc\u06d7\u06d9\u06e6\u06db\u06e7\u06e4\u06d8\u06d8\u06d6\u06e5\u06d8\u06e4\u06ec\u06e8\u06d8\u06dc\u06eb\u06d8\u06d8\u06db\u06e6\u06db\u06d8\u06e7\u06e5\u06eb\u06eb\u06e0\u06ec\u06df\u06e8\u06d8\u06e6\u06db\u06e8\u06db\u06db\u06da\u06ec\u06e1\u06e1\u06d8\u06db\u06d8\u06e1\u06d6\u06e5\u06d9\u06d9\u06dc\u06e6\u06df\u06eb\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a0b6623 -> :sswitch_2
        -0x1cb206df -> :sswitch_4
        0x823cf33 -> :sswitch_3
        0xa54d931 -> :sswitch_0
        0x14389a40 -> :sswitch_1
    .end sparse-switch
.end method
