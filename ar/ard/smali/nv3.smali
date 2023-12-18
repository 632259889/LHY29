.class public final synthetic Lnv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv3;->e:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d6\u06e2\u06da\u06df\u06d7\u06e6\u06e6\u06df\u06d6\u06eb\u06e8\u06da\u06dc\u06e8\u06d9\u06e7\u06d6\u06e1\u06db\u06d7\u06e2\u06dc\u06e0\u06e5\u06d9\u06e5\u06d8\u06e8\u06ec\u06e2\u06e7\u06db\u06e8\u06dc\u06e6\u06dc\u06d6\u06da\u06e0\u06e6\u06dc\u06d8\u06df\u06df\u06dc\u06d7\u06db\u06e8\u06d8\u06db\u06d9\u06e6\u06d8\u06eb\u06d6\u06e5\u06d6\u06e6\u06ec\u06e1\u06d6\u06dc\u06d8\u06dc\u06e7\u06e0\u06e5\u06dc\u06e0\u06e1\u06e0\u06d6\u06dc\u06e7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x187

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34e

    const/16 v2, 0x3a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xca

    const/16 v2, 0x3bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf4

    const/16 v2, 0x3e7

    const v3, -0x11cdb0f4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e5\u06da\u06da\u06e5\u06e6\u06d8\u06dc\u06da\u06e2\u06e4\u06e0\u06eb\u06e7\u06d9\u06e7\u06d7\u06e5\u06d8\u06e2\u06e8\u06d6\u06e0\u06da\u06ec\u06db\u06da\u06e4\u06e1\u06df\u06e1\u06d7\u06eb\u06d7\u06e6\u06e5\u06e4\u06df\u06db\u06eb\u06e5\u06ec\u06e6\u06eb\u06e8\u06e2\u06ec\u06e6\u06d8\u06d7\u06d8\u06d6\u06d8\u06ec\u06e2\u06d7\u06e6\u06e5\u06db\u06e0\u06e5\u06d7\u06e1\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnv3;->e:Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn;->a()Lov3;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x761870ad -> :sswitch_0
        0x36691202 -> :sswitch_1
    .end sparse-switch
.end method
