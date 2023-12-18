.class public final synthetic Lnx3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx3;->a:Lcom/google/android/gms/internal/ads/co;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    const-string v0, "\u06df\u06e6\u06e6\u06d9\u06e7\u06e8\u06d8\u06ec\u06ec\u06d6\u06d8\u06db\u06e0\u06e6\u06e2\u06e1\u06d6\u06d8\u06e6\u06dc\u06d8\u06e2\u06e6\u06d8\u06d8\u06df\u06e7\u06e6\u06d8\u06d7\u06d6\u06e8\u06d8\u06e5\u06e4\u06e1\u06d8\u06d8\u06d7\u06d6\u06d8\u06e6\u06d7\u06db\u06d6\u06d7\u06d9\u06e0\u06e7\u06dc\u06d8\u06da\u06da\u06e1\u06d6\u06e2\u06da\u06df\u06dc\u06e6\u06e5\u06d6\u06dc\u06e5\u06d9\u06d8\u06e6\u06e6\u06e8\u06e7\u06da\u06ec\u06eb\u06d7\u06e8\u06db\u06eb\u06da\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d6

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38c

    const/16 v2, 0xe4

    const v3, 0x32dcd395

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d7\u06d8\u06d8\u06da\u06da\u06dc\u06df\u06db\u06eb\u06e7\u06e7\u06e6\u06eb\u06dc\u06d9\u06d7\u06da\u06e8\u06e0\u06da\u06d8\u06d8\u06e7\u06eb\u06e4\u06d7\u06e2\u06e8\u06d8\u06e4\u06e0\u06d9\u06e6\u06eb\u06e5\u06db\u06e6\u06d6\u06d8\u06d6\u06e2\u06d9\u06e4\u06d8\u06e1\u06d8\u06e1\u06e6\u06e8\u06d8\u06eb\u06d6\u06ec\u06eb\u06ec\u06d8\u06d8\u06e7\u06e0\u06df\u06e4\u06d8\u06d8\u06d8\u06e8\u06db\u06e8\u06d7\u06eb\u06df\u06df\u06df\u06eb\u06db\u06ec\u06e1\u06d8\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d6\u06e5\u06d8\u06e1\u06e0\u06e0\u06db\u06e5\u06d7\u06da\u06df\u06e6\u06d8\u06d6\u06d8\u06ec\u06eb\u06df\u06ec\u06db\u06e4\u06e8\u06d8\u06d6\u06e1\u06e7\u06e5\u06e0\u06e5\u06d8\u06e0\u06dc\u06d8\u06e0\u06e5\u06e7\u06e8\u06e7\u06da\u06db\u06eb\u06e8\u06d8\u06db\u06e4\u06d9\u06d8\u06d8\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnx3;->a:Lcom/google/android/gms/internal/ads/co;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/lang/Throwable;)Lwm4;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d769142 -> :sswitch_2
        0x374f3226 -> :sswitch_1
        0x50732e08 -> :sswitch_0
    .end sparse-switch
.end method
