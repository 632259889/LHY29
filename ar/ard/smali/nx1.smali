.class public final Lnx1;
.super Lcom/google/android/gms/internal/ads/v9;


# instance fields
.field public final e:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    iput-object p1, p0, Lnx1;->e:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e5\u06d8\u06e5\u06d7\u06d6\u06df\u06e4\u06e8\u06e4\u06eb\u06db\u06e6\u06d8\u06e4\u06db\u06e4\u06e7\u06dc\u06d8\u06d8\u06e4\u06d7\u06e7\u06d6\u06da\u06d9\u06e0\u06e4\u06e2\u06ec\u06ec\u06d9\u06e2\u06d8\u06e7\u06d8\u06d7\u06dc\u06e1\u06d8\u06d7\u06e5\u06dc\u06e5\u06e5\u06d6\u06da\u06d8\u06d8\u06db\u06da\u06e1\u06eb\u06e2\u06d8\u06eb\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x356

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35a

    const/16 v2, 0x161

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a8

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd4

    const/16 v2, 0x49

    const v3, -0x500ff00f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06df\u06d7\u06da\u06e7\u06e0\u06e0\u06e2\u06e5\u06d8\u06e2\u06e1\u06e7\u06d8\u06d6\u06e7\u06e2\u06e1\u06e8\u06da\u06dc\u06df\u06e5\u06d8\u06ec\u06e6\u06dc\u06da\u06e6\u06eb\u06e8\u06d6\u06e7\u06e2\u06e8\u06df\u06e0\u06e1\u06d8\u06e7\u06da\u06d6\u06d8\u06d8\u06e8\u06e8\u06d8\u06e1\u06e6\u06db\u06dc\u06d6\u06eb\u06d8\u06e1\u06df\u06eb\u06e1\u06e5\u06d8\u06d6\u06eb\u06d6\u06df\u06e7\u06d8\u06d8\u06da\u06e2\u06e6\u06eb\u06ec\u06e5\u06d8\u06df\u06ec\u06e8\u06dc\u06e1\u06e1\u06db\u06d8\u06e5\u06d8\u06d9\u06ec\u06e7\u06e1\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06eb\u06eb\u06d9\u06eb\u06e6\u06d8\u06d6\u06da\u06ec\u06da\u06e4\u06eb\u06e8\u06d7\u06d8\u06d8\u06e4\u06d8\u06e2\u06df\u06db\u06df\u06e0\u06e6\u06eb\u06dc\u06d8\u06d8\u06e5\u06df\u06dc\u06d9\u06e6\u06d9\u06e6\u06e4\u06d6\u06d6\u06db\u06d6\u06d8\u06e6\u06e2\u06da\u06e4\u06eb\u06e5\u06d8\u06da\u06e8\u06e2\u06ec\u06db\u06eb\u06db\u06e2\u06da\u06e5\u06d8\u06dc\u06d8\u06e7\u06d6\u06e1\u06eb\u06e5\u06d6\u06ec\u06e0\u06e5\u06d9\u06e5\u06e5\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnx1;->e:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06eb\u06e0\u06d8\u06d8\u06e4\u06e5\u06e7\u06d8\u06e8\u06db\u06dc\u06e5\u06df\u06da\u06d6\u06e7\u06e7\u06e8\u06e1\u06e6\u06d8\u06dc\u06e4\u06eb\u06df\u06e6\u06d8\u06d8\u06db\u06e6\u06e7\u06da\u06e6\u06e1\u06ec\u06eb\u06e6\u06eb\u06e7\u06ec\u06eb\u06e8\u06df\u06e1\u06e0\u06e6\u06df\u06eb\u06e7\u06e5\u06d8\u06e4\u06db\u06e1\u06d7\u06e6\u06ec\u06d8\u06e7\u06e5\u06e1\u06df\u06d7\u06da\u06e2\u06eb\u06da\u06d8\u06d6\u06d8\u06d8\u06da\u06e0\u06e1\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35489b4b -> :sswitch_0
        0x2384b452 -> :sswitch_1
        0x31ccc35d -> :sswitch_3
        0x57fbe71e -> :sswitch_2
    .end sparse-switch
.end method

.method public final zze()V
    .locals 4

    const-string v0, "\u06d9\u06d8\u06e1\u06d8\u06ec\u06e2\u06e5\u06e2\u06e6\u06d8\u06e8\u06d6\u06e8\u06dc\u06d8\u06e8\u06db\u06da\u06e1\u06e5\u06e2\u06e1\u06dc\u06d8\u06e7\u06d8\u06e2\u06e5\u06dc\u06e6\u06eb\u06d6\u06d8\u06e4\u06e1\u06d7\u06eb\u06e5\u06e1\u06d8\u06ec\u06d7\u06da\u06e4\u06e0\u06e1\u06e8\u06d8\u06d8\u06e0\u06da\u06e1\u06d6\u06dc\u06e7\u06d8\u06e4\u06df\u06e0\u06d9\u06d8\u06d6\u06d8\u06e0\u06e1\u06d6\u06e0\u06df\u06e8\u06d8\u06e8\u06dc\u06e6\u06e1\u06db\u06db\u06d6\u06da\u06e0\u06e2\u06d8\u06d8\u06e7\u06e2\u06df\u06d8\u06e8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0x2f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c3

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c8

    const/16 v2, 0x364

    const v3, -0x1d27de6d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d9\u06d6\u06d8\u06d6\u06e1\u06e2\u06dc\u06d9\u06e1\u06e4\u06d7\u06d9\u06d9\u06e8\u06e4\u06df\u06dc\u06e8\u06d8\u06e2\u06d6\u06e5\u06d8\u06e4\u06e1\u06d8\u06d8\u06df\u06d6\u06e6\u06d7\u06e1\u06e8\u06df\u06e2\u06dc\u06d8\u06eb\u06e5\u06da\u06e6\u06e5\u06e6\u06df\u06e4\u06db\u06e0\u06e5\u06da\u06db\u06e1\u06eb\u06e6\u06e6\u06e8\u06db\u06e8\u06d9\u06e6\u06e0\u06e2\u06eb\u06eb\u06df\u06db\u06df\u06e1\u06db\u06e5\u06e7\u06dc\u06e8\u06d9\u06e2\u06db\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnx1;->e:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    const-string v0, "\u06e5\u06d9\u06e0\u06d7\u06d8\u06db\u06e7\u06da\u06e1\u06e7\u06e5\u06e7\u06db\u06e7\u06df\u06e0\u06e5\u06e1\u06d8\u06ec\u06df\u06d8\u06d8\u06d7\u06e6\u06e7\u06eb\u06ec\u06eb\u06d6\u06dc\u06e5\u06e0\u06e5\u06d8\u06d8\u06db\u06d6\u06dc\u06da\u06db\u06d8\u06d8\u06e7\u06df\u06da\u06e0\u06d7\u06e6\u06d7\u06eb\u06e5\u06db\u06d6\u06df\u06d6\u06df"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e06c84b -> :sswitch_1
        0x54a6eff4 -> :sswitch_0
        0x60cf92f2 -> :sswitch_2
    .end sparse-switch
.end method
