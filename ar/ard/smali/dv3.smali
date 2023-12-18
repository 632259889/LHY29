.class public final synthetic Ldv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv3;->e:Lcom/google/android/gms/internal/ads/sn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d7\u06e0\u06da\u06e0\u06e7\u06e5\u06d8\u06d6\u06e2\u06d8\u06e0\u06df\u06db\u06d7\u06ec\u06e1\u06eb\u06e6\u06d8\u06e1\u06da\u06e6\u06e7\u06dc\u06d9\u06e7\u06d8\u06e5\u06d8\u06e1\u06d9\u06e5\u06eb\u06e6\u06d6\u06d8\u06df\u06e2\u06da\u06d6\u06e4\u06e5\u06e5\u06dc\u06e6\u06d8\u06e2\u06d6\u06d6\u06d8\u06db\u06ec\u06e7\u06da\u06e0\u06e8\u06df\u06e4\u06e8\u06d8\u06e4\u06e7\u06e0\u06e8\u06d8\u06e0\u06e6\u06da\u06e1\u06e1\u06e6\u06d7\u06db\u06e1\u06e6\u06e0\u06e0\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/16 v2, 0x2cf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd4

    const/16 v2, 0xcf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bd

    const/16 v2, 0x118

    const v3, -0x7c3c011d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06d6\u06e6\u06d8\u06df\u06e2\u06e1\u06d8\u06e7\u06d6\u06e4\u06e0\u06ec\u06e2\u06e1\u06dc\u06db\u06db\u06e8\u06e4\u06e8\u06e4\u06e5\u06d8\u06ec\u06ec\u06e5\u06d8\u06e1\u06d9\u06d7\u06e8\u06dc\u06e7\u06d8\u06e1\u06ec\u06d6\u06d8\u06ec\u06eb\u06df\u06df\u06e6\u06dc\u06eb\u06e6\u06e0\u06e4\u06db\u06e2\u06e5\u06d6\u06d8\u06e4\u06e6\u06d7\u06e7\u06ec\u06dc\u06d8\u06e1\u06e7\u06ec\u06d7\u06eb\u06e7\u06da\u06d9\u06e8\u06e8\u06da\u06d6\u06d8\u06d9\u06e2\u06e6\u06d8\u06e8\u06d7\u06df\u06d9\u06e8\u06dc\u06db\u06e6\u06d8\u06e2\u06db\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ldv3;->e:Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn;->a()Lev3;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4545d61d -> :sswitch_0
        0x4b581d89 -> :sswitch_1
    .end sparse-switch
.end method
