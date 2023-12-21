.class public final synthetic Lnn2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/hi;

.field public final f:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hi;Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn2;->e:Lcom/google/android/gms/internal/ads/hi;

    iput-object p2, p0, Lnn2;->f:Lwm4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06ec\u06dc\u06d8\u06e6\u06e4\u06e4\u06ec\u06ec\u06e7\u06e4\u06d9\u06db\u06e4\u06ec\u06e0\u06e6\u06e2\u06e7\u06e5\u06ec\u06e6\u06d8\u06e7\u06eb\u06e6\u06d8\u06e8\u06e4\u06e8\u06d8\u06e5\u06d9\u06e1\u06d6\u06e4\u06e5\u06d8\u06e0\u06d8\u06d6\u06da\u06db\u06da\u06e8\u06e7\u06e7\u06d6\u06d6\u06d8\u06d8\u06ec\u06dc\u06d6\u06d9\u06da\u06e5\u06e6\u06e6\u06d8\u06d8\u06da\u06d8\u06dc\u06db\u06e1\u06e7\u06d7\u06d9\u06da\u06e6\u06d7\u06d7\u06e8\u06e6\u06d8\u06eb\u06d7\u06e4\u06e0\u06e8\u06d6\u06e5\u06e0\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x201

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ad

    const/16 v2, 0x2c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c9

    const/16 v2, 0x3c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x3ba

    const v3, 0x623e67d6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06e0\u06df\u06e2\u06dc\u06d8\u06e2\u06d8\u06df\u06d8\u06e6\u06e7\u06da\u06d6\u06dc\u06da\u06e8\u06e6\u06e0\u06df\u06e2\u06d7\u06e0\u06e6\u06e2\u06e0\u06e2\u06df\u06eb\u06d8\u06e8\u06d8\u06e4\u06d6\u06e2\u06df\u06d6\u06d8\u06d6\u06e1\u06e1\u06db\u06eb\u06dc\u06d8\u06ec\u06da\u06e1\u06e8\u06db\u06e2\u06e4\u06d9\u06e1\u06db\u06e4\u06dc\u06d8\u06ec\u06e6\u06dc\u06e5\u06db\u06e6\u06da\u06d7\u06e6\u06e1\u06eb\u06dc\u06e8\u06e5\u06e0\u06df\u06dc\u06d8\u06df\u06dc\u06d8\u06d8\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnn2;->e:Lcom/google/android/gms/internal/ads/hi;

    iget-object v1, p0, Lnn2;->f:Lwm4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hi;->a(Lwm4;)Lcom/google/android/gms/internal/ads/ye;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6519f857 -> :sswitch_1
        0x68af71cb -> :sswitch_0
    .end sparse-switch
.end method
