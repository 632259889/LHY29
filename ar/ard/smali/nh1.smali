.class public final Lnh1;
.super Lcom/google/android/gms/ads/internal/client/zzca;


# instance fields
.field public final e:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    iput-object p1, p0, Lnh1;->e:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final K2()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 4

    const-string v0, "\u06d8\u06e2\u06d7\u06d8\u06d9\u06e8\u06d8\u06df\u06e8\u06e7\u06d8\u06d9\u06e0\u06da\u06e8\u06d7\u06e2\u06d9\u06e1\u06d8\u06e0\u06d8\u06e6\u06eb\u06eb\u06dc\u06e7\u06e0\u06e4\u06e7\u06da\u06db\u06d9\u06e6\u06d8\u06d8\u06d7\u06e6\u06d8\u06d8\u06eb\u06e1\u06d9\u06d8\u06e4\u06e4\u06db\u06e1\u06d8\u06e2\u06e5\u06d6\u06d7\u06d7\u06da\u06e1\u06e6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x283

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x203

    const/16 v2, 0x1c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x176

    const/16 v2, 0x301

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x332

    const/16 v2, 0x39c

    const v3, 0x5dcd6c28

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06d9\u06da\u06e8\u06ec\u06e0\u06e1\u06da\u06e2\u06e6\u06db\u06d6\u06da\u06e7\u06ec\u06dc\u06d6\u06d8O\u06e0\u06e7\u06da\u06e7\u06d6\u06e5\u06e0\u06eb\u06d6\u06ec\u06db\u06da\u06da\u06da\u06db\u06d8\u06e8\u06e7\u06d8\u06d8\u06e8\u06d7\u06df\u06ec\u06dc\u06d6\u06eb\u06e2\u06e4\u06d9\u06e1\u06d8\u06db\u06e8\u06e1\u06d8\u06df\u06e1\u06d6\u06e8\u06e6\u06d6\u06dc\u06db\u06da\u06e7\u06e2\u06d8\u06e8\u06e8\u06d8\u06d7\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnh1;->e:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1e94ff4e -> :sswitch_1
        0x6f9b040c -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06db\u06e4\u06df\u06e6\u06e6\u06d8\u06df\u06e4\u06dc\u06d8\u06d8\u06e7\u06e6\u06ec\u06e8\u06dc\u06d8\u06d7\u06ec\u06eb\u06da\u06e5\u06e7\u06db\u06e1\u06dc\u06d6\u06ec\u06d7\u06d9\u06e2\u06d6\u06e7\u06e7\u06e7\u06dc\u06e2\u06e1\u06dc\u06e8\u06d8\u06e6\u06e5\u06e1\u06e5\u06e6\u06e6\u06d8\u06dc\u06e2\u06d9\u06d7\u06e1\u06dc\u06dc\u06d9\u06df\u06df\u06e1\u06df\u06db\u06e8\u06d9\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1eb

    const/16 v2, 0x1c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2aa

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x300

    const v3, -0x7a3e4191

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06eb\u06e1\u06e4\u06e5\u06e1\u06d8\u06d6\u06da\u06dc\u06df\u06d7\u06ec\u06d9\u06db\u06e5\u06d8\u06da\u06e1\u06dc\u06d8\u06e6\u06e8\u06e5\u06d9\u06e6\u06d6\u06d8\u06e1\u06d7\u06e8\u06d7\u06d7\u06e6\u06d8\u06d8\u06e0\u06d9\u06e1\u06d7\u06e6\u06d8\u06e4\u06e6\u06d8\u06d9\u06eb\u06e5\u06da\u06e4\u06df\u06df\u06e5\u06d8\u06e7\u06e0\u06d8\u06e0\u06e5\u06e1\u06d8\u06db\u06e0\u06d8\u06d8\u06da\u06e4\u06e6\u06e6\u06e8\u06e8\u06d8\u06e8\u06d6\u06e2\u06d8\u06eb\u06d8\u06d8\u06e4\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06df\u06e6\u06d8\u06e8\u06dc\u06df\u06da\u06e2\u06d9\u06da\u06e7\u06dc\u06d7\u06da\u06e6\u06e0\u06dc\u06e8\u06db\u06e5\u06dc\u06d8\u06e2\u06e2\u06dc\u06df\u06d7\u06e1\u06e6\u06d6\u06e6\u06d8\u06e1\u06e4\u06e1\u06d8\u06d6\u06e5\u06db\u06da\u06e4\u06e1\u06d8\u06d6\u06e7\u06e0\u06d8\u06e6\u06e6\u06d8\u06db\u06db\u06e1\u06d8\u06d6\u06dc\u06e1\u06d8\u06e1\u06d8\u06d8\u06d7\u06d9\u06e8\u06e4\u06da\u06e1\u06df\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d7\u06d8\u06e8\u06d8\u06d6\u06e5\u06e5\u06e8\u06e6\u06e0\u06e2\u06e7\u06e2\u06e6\u06ec\u06e8\u06d9\u06e4\u06e8\u06eb\u06e1\u06eb\u06e5\u06d9\u06e1\u06d8\u06df\u06e2\u06db\u06ec\u06eb\u06e6\u06e7\u06e1\u06e7\u06e6\u06e6\u06d8\u06e8\u06da\u06dc\u06e8\u06e1\u06e7\u06df\u06db\u06dc\u06d6\u06d8\u06df\u06dc\u06e6\u06d8\u06e0\u06e0\u06d8\u06db\u06d9\u06eb\u06dc\u06da\u06e1\u06e7\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lnh1;->e:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06d6\u06dc\u06dc\u06e1\u06df\u06da\u06e8\u06e5\u06e7\u06d8\u06eb\u06db\u06e5\u06eb\u06da\u06e6\u06d8\u06e8\u06da\u06df\u06d6\u06db\u06ec\u06df\u06d7\u06e2\u06e4\u06df\u06ec\u06da\u06e7\u06eb\u06e5\u06e6\u06d8\u06d7\u06d7\u06eb\u06e6\u06df\u06eb\u06e7\u06db\u06e0\u06e1\u06eb\u06d8\u06d8\u06e4\u06d9\u06e1\u06e6\u06d8\u06e5\u06d8\u06e7\u06d8\u06df"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b811f05 -> :sswitch_0
        -0x51f21ed7 -> :sswitch_3
        0x22fa8f9c -> :sswitch_1
        0x673cd906 -> :sswitch_4
        0x7f0b9e30 -> :sswitch_2
    .end sparse-switch
.end method
