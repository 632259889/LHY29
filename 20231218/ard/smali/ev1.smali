.class public final synthetic Lev1;
.super Ljava/lang/Object;

# interfaces
.implements La42;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev1;->a:Lcom/google/android/gms/internal/ads/zg;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "\u06d6\u06e4\u06e6\u06e5\u06e7\u06d8\u06d8\u06e2\u06d7\u06e7\u06e5\u06e4\u06dc\u06d8\u06e0\u06e4\u06db\u06d8\u06ec\u06e1\u06d8\u06dc\u06e5\u06d6\u06d8\u06e1\u06e1\u06eb\u06e4\u06d8\u06e2\u06d8\u06d8\u06e5\u06e5\u06dc\u06db\u06d6\u06e1\u06d8\u06e0\u06dc\u06ec\u06d6\u06da\u06e6\u06da\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x121

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x253

    const/16 v2, 0x2b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e9

    const/16 v2, 0x1c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x314

    const/16 v2, 0x25f

    const v3, -0x58eee740

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06ec\u06d8\u06eb\u06e8\u06e4\u06e0\u06e8\u06d8\u06da\u06e4\u06ec\u06df\u06e1\u06e6\u06e1\u06d6\u06dc\u06db\u06d7\u06e4\u06ec\u06d9\u06ec\u06da\u06e4\u06da\u06e7\u06ec\u06e2\u06e7\u06d7\u06e7\u06eb\u06eb\u06d7\u06d6\u06e8\u06e8\u06dc\u06eb\u06d7\u06e0\u06e6\u06dc\u06d8\u06d6\u06da\u06e7\u06e5\u06db\u06df\u06d6\u06e0\u06e4\u06e8\u06e1\u06e6\u06df\u06e5\u06dc\u06e1\u06d9\u06eb"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lev1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    const-string v0, "\u06d6\u06ec\u06e7\u06e4\u06e6\u06d8\u06d7\u06df\u06d6\u06d8\u06d9\u06e5\u06e1\u06e0\u06e4\u06e8\u06e0\u06e2\u06e5\u06db\u06db\u06e1\u06d8\u06e4\u06e5\u06df\u06e6\u06e8\u06e6\u06e2\u06e5\u06e5\u06e2\u06e6\u06d8\u06e7\u06e7\u06e4\u06ec\u06e1\u06d6\u06da\u06e7\u06d9\u06e4\u06ec\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x650bcf00 -> :sswitch_0
        -0x37e6228f -> :sswitch_2
        0x7a36226a -> :sswitch_1
    .end sparse-switch
.end method
