.class public final synthetic Ldv1;
.super Ljava/lang/Object;

# interfaces
.implements Lc42;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv1;->a:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06da\u06e7\u06e2\u06e1\u06e7\u06e2\u06d7\u06e2\u06d9\u06e4\u06e8\u06ec\u06e8\u06e8\u06e0\u06e0\u06df\u06dc\u06d8\u06e6\u06d7\u06e1\u06e0\u06d8\u06d6\u06d6\u06e8\u06d6\u06e2\u06e6\u06da\u06d8\u06ec\u06d6\u06e8\u06ec\u06ec\u06d6\u06e2\u06eb\u06df\u06e2\u06d9\u06e0\u06e2\u06e5\u06d8\u06dc\u06e7\u06e8\u06eb\u06e0\u06d9\u06e4\u06e7\u06d6\u06d9\u06df\u06e1\u06e8\u06db\u06d8\u06da\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x336

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x282

    const/16 v2, 0x14a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ec

    const/16 v2, 0x1ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

    const/16 v2, 0x1ce

    const v3, -0x69db2c85

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d7\u06ec\u06ec\u06e7\u06e4\u06e0\u06d6\u06e0\u06e4\u06d8\u06db\u06ec\u06d6\u06e7\u06df\u06e6\u06d9\u06e2\u06dc\u06e0\u06e2\u06e8\u06d8\u06d6\u06e7\u06e2\u06d6\u06d7\u06d6\u06d8\u06d9\u06dc\u06eb\u06db\u06e7\u06e2\u06db\u06e7\u06e4\u06da\u06d7\u06e4\u06e6\u06e0\u06e1\u06e5\u06e6\u06df\u06d9\u06d7\u06d9\u06d7\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e8\u06e5\u06e4\u06da\u06dc\u06db\u06df\u06e2\u06db\u06e7\u06db\u06d7\u06e8\u06e0\u06e4\u06e1\u06d9\u06e7\u06d9\u06e7\u06ec\u06e5\u06db\u06d9\u06d7\u06e8\u06e2\u06da\u06e8\u06ec\u06ec\u06da\u06e6\u06e6\u06eb\u06e6\u06e5\u06e5\u06e6\u06db\u06d6\u06d8\u06dc\u06d8\u06d8\u06df\u06e6\u06e6\u06eb\u06df\u06d8\u06db\u06da\u06e8\u06d8\u06e8\u06db\u06e1\u06d8\u06e6\u06d7\u06da\u06e7\u06e4\u06e1\u06e6\u06e6\u06eb\u06e0\u06e1\u06db"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Ldv1;->a:Lcom/google/android/gms/internal/ads/zg;

    move-object v0, p1

    check-cast v0, Lru1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zg;->d(Ljava/lang/Object;)Z

    const-string v0, "\u06d9\u06df\u06d8\u06d8\u06d8\u06d8\u06e1\u06e7\u06d7\u06d9\u06df\u06eb\u06d9\u06d9\u06e1\u06d6\u06d8\u06e6\u06dc\u06db\u06e4\u06e2\u06db\u06db\u06e2\u06d7\u06e2\u06e5\u06e6\u06d8\u06e7\u06d6\u06dc\u06e7\u06e5\u06dc\u06e6\u06e4\u06db\u06d6\u06d6\u06df\u06d8\u06d6\u06ec\u06e2\u06d7\u06dc\u06e4\u06d7\u06e5\u06e8\u06eb\u06d8\u06d8\u06da\u06df\u06db\u06db\u06e2\u06db\u06e8\u06df\u06d6\u06e2\u06e8\u06da\u06e8\u06df\u06ec\u06eb\u06eb\u06e1\u06d8\u06d7\u06e1\u06e8\u06d8\u06e2\u06d9\u06e1\u06e2\u06df\u06df\u06ec\u06ec\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0xca87530 -> :sswitch_0
        0x11afe26a -> :sswitch_2
        0x3433e53e -> :sswitch_3
        0x4e83c1d4 -> :sswitch_1
    .end sparse-switch
.end method
