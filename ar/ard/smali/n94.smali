.class public final synthetic Ln94;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln94;->a:Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    const/4 v4, 0x0

    const-string v0, "\u06df\u06ec\u06e8\u06d8\u06eb\u06e7\u06eb\u06df\u06e6\u06e1\u06d8\u06d7\u06e2\u06e0\u06dc\u06e4\u06dc\u06e4\u06ec\u06d6\u06d8\u06e4\u06e2\u06e5\u06e4\u06d8\u06d8\u06e5\u06d8\u06e2\u06db\u06d7\u06e8\u06d9\u06dc\u06e0\u06e4\u06e7\u06e4\u06d6\u06e7\u06eb\u06e7\u06dc\u06e1\u06dc\u06d6\u06dc\u06d8\u06dc\u06da\u06e1\u06d8\u06e4\u06df\u06df\u06d6\u06ec\u06e5"

    move-object v2, v0

    move-object v3, v4

    move-object v1, v4

    move-object v5, v4

    move-object v6, v4

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v4, 0x164

    xor-int/2addr v0, v4

    xor-int/lit8 v0, v0, 0x1c

    const/16 v4, 0x336

    xor-int/2addr v0, v4

    xor-int/lit16 v0, v0, 0x216

    const/16 v4, 0x7b

    xor-int/2addr v0, v4

    xor-int/lit16 v0, v0, 0x160

    const/16 v4, 0x240

    const v7, -0x38e01174

    xor-int/2addr v0, v4

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e6\u06dc\u06d8\u06e8\u06df\u06dc\u06d8\u06e5\u06e7\u06d8\u06e4\u06e5\u06e6\u06d8\u06db\u06da\u06ec\u06da\u06e1\u06e5\u06e6\u06e8\u06e0\u06e7\u06e2\u06dc\u06db\u06ec\u06e6\u06d8\u06db\u06ec\u06dc\u06d8\u06eb\u06e5\u06dc\u06d8\u06da\u06e8\u06e5\u06d9\u06da\u06dc\u06e2\u06d8\u06e1\u06e6\u06d8\u06e6\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e6\u06d8\u06e1\u06d9\u06e0\u06e4\u06e8\u06dc\u06e5\u06e2\u06e8\u06d8\u06e6\u06d8\u06dc\u06d8\u06ec\u06db\u06e7\u06e8\u06d7\u06d9\u06d8\u06e7\u06e2\u06dc\u06dc\u06e2\u06df\u06df\u06d8\u06d7\u06da\u06df\u06eb\u06da\u06d9\u06d6\u06d8\u06d9\u06d6\u06eb\u06e8\u06da\u06d8\u06d8\u06e1\u06d9\u06d6\u06d8\u06e8\u06d8\u06d8\u06d8\u06e0\u06e8\u06e8\u06d8\u06dc\u06da\u06da\u06e5\u06db\u06dc\u06d8\u06ec\u06e2\u06e2\u06e2\u06da\u06e8\u06d8\u06df\u06e4\u06db\u06e8\u06e1\u06e0\u06e5\u06d6\u06df\u06dc\u06df\u06d7\u06e2\u06d8\u06e5"

    move-object v2, v0

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Ln94;->a:Lcom/google/android/gms/internal/ads/jp;

    const-string/jumbo v0, "\u06e7\u06e4\u06db\u06df\u06e5\u06e7\u06d8\u06d6\u06df\u06d8\u06d8\u06e7\u06db\u06e5\u06d9\u06df\u06df\u06e4\u06da\u06d8\u06e0\u06d7\u06e6\u06df\u06d8\u06d6\u06d8\u06ec\u06e0\u06db\u06e4\u06df\u06e6\u06ec\u06e8\u06e2\u06e0\u06da\u06e1\u06d8\u06d6\u06db\u06d8\u06e2\u06dc\u06e6\u06d8\u06da\u06e2\u06d6\u06d8\u06e6\u06df\u06d6\u06d8\u06d6\u06e7\u06e8\u06d8\u06eb\u06ec\u06eb\u06e5\u06d7\u06e6\u06e7\u06dc\u06e1\u06db\u06e0\u06e5\u06d8\u06e4\u06eb\u06e8\u06d8\u06e1\u06db\u06e5\u06db\u06d6"

    move-object v2, v0

    move-object v6, v4

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lq94;

    const-string v2, "\u06e0\u06e6\u06e5\u06d8\u06e4\u06d8\u06dc\u06d8\u06ec\u06e7\u06e6\u06db\u06e4\u06e4\u06e4\u06df\u06d6\u06d6\u06d7\u06df\u06d7\u06e6\u06e1\u06d8\u06e5\u06d8\u06d8\u06e7\u06eb\u06e1\u06d8\u06dc\u06df\u06e1\u06e7\u06e7\u06d9\u06d8\u06e1\u06e6\u06e1\u06e6\u06eb\u06da\u06e4\u06e5\u06d8\u06d7\u06da\u06ec\u06ec\u06e5\u06df\u06dc\u06dc\u06d6\u06d8\u06e2\u06e5\u06e0\u06da\u06d6\u06d9\u06ec\u06d7\u06e1\u06e6\u06e2\u06ec\u06e2\u06e6\u06e5\u06d8\u06da\u06e6\u06d9\u06e4\u06df\u06e0"

    move-object v5, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jp;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06d6\u06dc\u06d8\u06d8\u06e2\u06d8\u06e2\u06e4\u06e8\u06dc\u06e7\u06eb\u06e4\u06dc\u06e4\u06da\u06e8\u06e1\u06e5\u06d8\u06ec\u06d9\u06d7\u06e0\u06d9\u06ec\u06d6\u06e1\u06ec\u06db\u06e6\u06db\u06d7\u06e4\u06df\u06d6\u06dc\u06eb\u06db\u06e6\u06e1\u06df\u06e7\u06d8\u06d8\u06e2\u06e2\u06db\u06e2\u06e8\u06d7\u06df\u06df\u06e7\u06df\u06e7\u06da\u06eb\u06e0\u06e6\u06eb\u06d6\u06e2\u06db\u06d8\u06d8\u06dc\u06e1\u06e5\u06d8\u06ec\u06da\u06d8\u06d8\u06e2\u06e0\u06e1\u06e0\u06d7\u06df\u06d7\u06eb\u06e5\u06d8\u06e7\u06d6\u06e8"

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jp;->d()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06d7\u06e7\u06e5\u06df\u06e5\u06e5\u06d8\u06dc\u06e6\u06da\u06df\u06e5\u06d6\u06d8\u06da\u06e5\u06dc\u06e4\u06e8\u06e5\u06d8\u06d8\u06e5\u06ec\u06d9\u06da\u06d6\u06d8\u06e2\u06d7\u06d8\u06e1\u06d7\u06e8\u06e4\u06e1\u06e8\u06d9\u06e1\u06e0\u06d8\u06e7\u06e6\u06df\u06dc\u06d8\u06d7\u06d9\u06df\u06db\u06e7\u06da\u06eb\u06e5\u06e4\u06e0\u06e6\u06d8\u06e7\u06ec\u06db\u06db\u06e5\u06d8\u06d7\u06e7\u06dc\u06e7\u06d8\u06e5\u06d8\u06e7\u06e8\u06e5\u06d8\u06d8\u06e8\u06e4"

    move-object v2, v0

    goto :goto_0

    :sswitch_6
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    invoke-interface {v5, v0, v3}, Lq94;->b(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06d7\u06db\u06db\u06e0\u06e5\u06d7\u06e8\u06d8\u06d6\u06eb\u06dc\u06e7\u06e7\u06ec\u06eb\u06e7\u06d7\u06d6\u06eb\u06df\u06e5\u06e2\u06e2\u06d9\u06dc\u06eb\u06e1\u06d8\u06eb\u06dc\u06df\u06e4\u06e6\u06eb\u06d9\u06e8\u06ec\u06e4\u06db\u06d6\u06d8\u06e1\u06df\u06da"

    move-object v2, v0

    goto :goto_0

    :sswitch_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bc28807 -> :sswitch_5
        -0x596e382d -> :sswitch_7
        -0x4b8f7b0a -> :sswitch_1
        -0x3c02dae6 -> :sswitch_3
        -0x3be8d2f0 -> :sswitch_0
        -0x383c05d8 -> :sswitch_4
        -0x113e31d2 -> :sswitch_2
        -0x4593696 -> :sswitch_6
    .end sparse-switch
.end method
