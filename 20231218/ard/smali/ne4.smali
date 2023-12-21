.class public final synthetic Lne4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne4;->e:Lcom/google/android/gms/internal/ads/vp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06ec\u06d9\u06d6\u06df\u06eb\u06e1\u06d8\u06e2\u06e8\u06da\u06db\u06ec\u06d7\u06e5\u06e2\u06da\u06dc\u06eb\u06db\u06da\u06d7\u06e4\u06d7\u06e4\u06e2\u06e6\u06d6\u06e7\u06dc\u06eb\u06d9\u06e1\u06e7\u06d9\u06d8\u06e5\u06dc\u06eb\u06d8\u06d8\u06eb\u06e6\u06dc\u06d8\u06eb\u06e8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x388

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x33f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bf

    const/16 v2, 0x11d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x170

    const/16 v2, 0x2cd

    const v3, -0x34655569    # -2.027243E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06dc\u06d7\u06e7\u06ec\u06eb\u06e2\u06e1\u06e7\u06e6\u06df\u06eb\u06e0\u06da\u06ec\u06ec\u06d9\u06e1\u06e6\u06e8\u06dc\u06d8\u06e8\u06e5\u06e6\u06d8\u06e6\u06e7\u06df\u06e4\u06e6\u06e2\u06eb\u06e5\u06e6\u06d8\u06d6\u06e6\u06e7\u06d8\u06e7\u06d8\u06e6\u06e7\u06d6\u06e1\u06dc\u06d6\u06e7\u06d8\u06eb\u06e4\u06ec\u06d7\u06dc\u06d8\u06d8\u06dc\u06e8\u06d6\u06df\u06e5\u06e5\u06ec\u06d7\u06ec\u06d8\u06d6\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lne4;->e:Lcom/google/android/gms/internal/ads/vp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vp;->c()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x22794fd2 -> :sswitch_1
        0x346c9122 -> :sswitch_0
    .end sparse-switch
.end method
