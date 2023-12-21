.class public final synthetic Lnl2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fi;

.field public final b:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl2;->a:Lcom/google/android/gms/internal/ads/fi;

    iput-object p2, p0, Lnl2;->b:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    const-string v0, "\u06df\u06db\u06d6\u06e8\u06e1\u06e6\u06d8\u06e4\u06e5\u06e6\u06e6\u06e1\u06df\u06eb\u06df\u06e8\u06d8\u06e4\u06e7\u06d9\u06dc\u06e6\u06e6\u06e6\u06ec\u06da\u06e0\u06d8\u06e2\u06df\u06e0\u06d7\u06ec\u06e0\u06e1\u06d8\u06e8\u06dc\u06d8\u06dc\u06e5\u06eb\u06e4\u06e0\u06d8\u06d8\u06dc\u06d7\u06e6\u06d8\u06da\u06d9\u06e6\u06d8\u06d8\u06e0\u06db\u06e2\u06e7\u06dc\u06e1\u06db\u06d8\u06e1\u06d9\u06da\u06dc\u06d9\u06e6\u06d8\u06d9\u06d6\u06e4\u06e7\u06dc\u06df\u06df\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x320

    const/16 v2, 0xe5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x330

    const/16 v2, 0x3c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x98

    const/16 v2, 0x2b5

    const v3, -0x617aab88

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06dc\u06d8\u06e7\u06e2\u06e6\u06d6\u06db\u06d9\u06d6\u06e6\u06ec\u06d7\u06d6\u06d8\u06e0\u06d9\u06e2\u06df\u06df\u06e2\u06e1\u06dc\u06d8\u06dc\u06ec\u06da\u06e5\u06e1\u06dc\u06d8\u06df\u06d8\u06e8\u06dc\u06d6\u06d6\u06e2\u06e4\u06e0\u06ec\u06d6\u06d7\u06e7\u06dc\u06eb\u06ec\u06d9\u06dc\u06d8\u06e4\u06db\u06da\u06dc\u06da\u06da\u06d6\u06e1\u06e6\u06d8\u06e8\u06e6\u06d7\u06d8\u06d8\u06d8\u06e0\u06e8\u06d7\u06e5\u06dc\u06d6\u06d6\u06e1\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d8\u06d7\u06da\u06e0\u06eb\u06da\u06d7\u06e7\u06db\u06eb\u06d6\u06d8\u06da\u06e4\u06da\u06e5\u06d9\u06df\u06d8\u06e0\u06ec\u06dc\u06db\u06e6\u06e1\u06d6\u06e8\u06ec\u06e0\u06e6\u06dc\u06df\u06e0\u06ec\u06e1\u06e5\u06d8\u06e6\u06e1\u06da\u06e7\u06d8\u06e8\u06d8\u06d6\u06da\u06d8\u06d8\u06d7\u06db\u06d8\u06d8\u06df\u06e5\u06e8\u06e7\u06d9\u06e6\u06e4\u06d6\u06e1\u06e7\u06d9\u06e8\u06d8\u06da\u06e4\u06d6\u06d8\u06d9\u06d8\u06d6\u06d8\u06d7\u06e2\u06d8\u06d8\u06eb\u06db\u06db\u06e4\u06ec\u06e8\u06e1\u06e8\u06dc\u06da\u06e6\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnl2;->a:Lcom/google/android/gms/internal/ads/fi;

    iget-object v1, p0, Lnl2;->b:Lcom/google/android/gms/internal/ads/ep;

    check-cast p1, Lcom/google/android/gms/internal/ads/ye;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi;->f(Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0aeb5c -> :sswitch_1
        -0x24bc0e10 -> :sswitch_0
        0x3f5aece2 -> :sswitch_2
    .end sparse-switch
.end method
