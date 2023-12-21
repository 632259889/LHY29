.class public final synthetic Lnp3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp3;->a:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06d6\u06e4\u06da\u06e6\u06da\u06e5\u06d8\u06eb\u06dc\u06d8\u06e8\u06d6\u06d8\u06df\u06db\u06e8\u06d8\u06d8\u06ec\u06e1\u06d8\u06d8\u06e8\u06e5\u06db\u06e5\u06d8\u06ec\u06d9\u06ec\u06e6\u06d9\u06d9\u06dc\u06db\u06e5\u06eb\u06e0\u06d8\u06d8\u06e1\u06e0\u06dc\u06e1\u06d7\u06e1\u06d8\u06da\u06e2\u06d8\u06ec\u06e0\u06df\u06e4\u06ec\u06e1\u06d7\u06df\u06e2\u06e5\u06e8\u06d6\u06d8\u06e8\u06e0\u06d6\u06e1\u06db\u06e6\u06d8\u06eb\u06dc\u06e1\u06d8\u06e1\u06e4\u06d8\u06d8\u06e7\u06eb\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x3c5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3be

    const/16 v3, 0x264

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x204

    const/16 v3, 0xf

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8f

    const/16 v3, 0x259

    const v4, 0x23df448a

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d9\u06e6\u06e1\u06e1\u06e8\u06d8\u06df\u06eb\u06e6\u06d8\u06e2\u06df\u06da\u06d9\u06e4\u06e8\u06e0\u06e7\u06df\u06da\u06e0\u06e6\u06e5\u06ec\u06dc\u06e4\u06e5\u06e0\u06d9\u06e1\u06d8\u06da\u06ec\u06dc\u06d8\u06dc\u06e4\u06e5\u06d8\u06db\u06d6\u06e7\u06d8\u06d9\u06e6\u06dc\u06d8\u06e6\u06e1\u06e7\u06d8\u06e0\u06e5\u06df\u06e8\u06ec\u06df\u06e0\u06e8\u06e8\u06d8\u06eb\u06df\u06d8\u06e8\u06ec\u06e8\u06eb\u06e0\u06e5\u06e7\u06dc\u06e6\u06e5\u06e6\u06d9\u06d7\u06e5\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d6\u06ec\u06d7\u06e6\u06e5\u06d8\u06dc\u06eb\u06d8\u06ec\u06d6\u06d7\u06e7\u06da\u06e1\u06d8\u06e8\u06df\u06d7\u06e5\u06e1\u06e5\u06d8\u06e6\u06eb\u06df\u06dc\u06da\u06d6\u06d8\u06e7\u06e7\u06e6\u06e5\u06e1\u06db\u06eb\u06d6\u06db\u06e0\u06d8\u06e2\u06e2\u06e4\u06d8\u06d8\u06e6\u06da\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lnp3;->a:Lcom/google/android/gms/ads/internal/client/zze;

    const-string v0, "\u06da\u06e2\u06e1\u06e5\u06eb\u06ec\u06e1\u06eb\u06e4\u06da\u06e6\u06e0\u06dc\u06df\u06df\u06d8\u06dc\u06ec\u06ec\u06e1\u06d6\u06d8\u06d9\u06e5\u06e2\u06e4\u06e7\u06e2\u06e8\u06e8\u06e5\u06d8\u06e5\u06e2\u06e0\u06d7\u06df\u06d6\u06e2\u06df\u06dc\u06e6\u06e0\u06d6\u06e1\u06e1\u06db\u06df\u06dc\u06e8\u06d8\u06e0\u06e0\u06d9\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzci;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzci;->zzd(Lcom/google/android/gms/ads/internal/client/zze;)V

    const-string v0, "\u06d7\u06e1\u06dc\u06df\u06da\u06d8\u06e5\u06db\u06e2\u06d9\u06ec\u06d8\u06d8\u06db\u06e6\u06d8\u06d8\u06d9\u06e8\u06d8\u06e8\u06eb\u06e5\u06e2\u06d8\u06ec\u06da\u06df\u06e1\u06d9\u06d8\u06e6\u06e4\u06e7\u06d6\u06d8\u06e5\u06d9\u06e6\u06d8\u06ec\u06e4\u06e4\u06db\u06db\u06e5\u06ec\u06e8\u06dc\u06d8\u06e8\u06d8\u06dc\u06d8\u06d9\u06dc\u06d9\u06e0\u06e4\u06da"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f3bbc87 -> :sswitch_4
        -0x2f82e839 -> :sswitch_0
        -0x1ead0660 -> :sswitch_3
        0xe68cb4 -> :sswitch_1
        0x70cd2c4 -> :sswitch_2
    .end sparse-switch
.end method
