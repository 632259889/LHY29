.class public final Lqd5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/q50;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06da\u06dc\u06eb\u06e0\u06e8\u06d8\u06e8\u06df\u06e8\u06d8\u06da\u06da\u06e4\u06e1\u06d9\u06e5\u06e4\u06dc\u06e4\u06e4\u06e4\u06d6\u06e7\u06e2\u06e8\u06d8\u06e4\u06ec\u06dc\u06d9\u06e7\u06db\u06db\u06eb\u06d9\u06df\u06d7\u06df\u06d7\u06df\u06e6\u06d8\u06ec\u06e2\u06eb\u06dc\u06e1\u06e7\u06d8\u06d7\u06e2\u06d6\u06d6\u06d6\u06db\u06dc\u06e5\u06e8\u06e7\u06e0\u06e0\u06e1\u06eb\u06e8\u06d8\u06df\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x3c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13c

    const/16 v2, 0x142

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x173

    const v3, 0x55372669

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06db\u06ec\u06e4\u06e6\u06d8\u06e6\u06e2\u06e0\u06e5\u06e0\u06d7\u06ec\u06e5\u06dc\u06e0\u06e2\u06e5\u06d8\u06ec\u06e1\u06df\u06e0\u06e8\u06e6\u06d8\u06df\u06d7\u06e2\u06d7\u06e6\u06e5\u06d8\u06e6\u06d8\u06d6\u06d6\u06d8\u06e2\u06e2\u06ec\u06e1\u06e0\u06d6\u06d8\u06e5\u06d7\u06e4\u06db\u06d6\u06dc\u06d8\u06d8\u06d8\u06d6\u06d8\u06e2\u06e1\u06e7\u06d8\u06e8\u06da\u06df\u06d8\u06ec\u06e7\u06eb\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06d7\u06d6\u06e6\u06dc\u06dc\u06e0\u06e1\u06da\u06da\u06e6\u06d8\u06db\u06e8\u06da\u06e8\u06ec\u06d6\u06d8\u06e2\u06e5\u06e0\u06d9\u06d9\u06e8\u06d8\u06e2\u06d7\u06dc\u06d8\u06ec\u06d7\u06dc\u06da\u06eb\u06ec\u06e5\u06eb\u06e1\u06e7\u06e4\u06dc\u06e8\u06d6\u06d7\u06d8\u06d7\u06db\u06db\u06e0\u06e6\u06d8\u06dc\u06e0\u06d8\u06dc\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/q50;->l(Landroid/media/AudioDeviceInfo;)V

    const-string v0, "\u06dc\u06d9\u06da\u06e1\u06d9\u06dc\u06dc\u06e0\u06e8\u06d8\u06d7\u06e7\u06eb\u06da\u06e4\u06dc\u06d8\u06dc\u06d6\u06e4\u06db\u06ec\u06e8\u06e1\u06e2\u06e7\u06e8\u06e2\u06df\u06ec\u06d9\u06db\u06e5\u06d7\u06db\u06d6\u06e5\u06e6\u06db\u06e0\u06d6\u06df\u06d9\u06ec\u06da\u06dc\u06d6\u06d8\u06d7\u06e2\u06ec\u06d8\u06e8\u06d7\u06d8\u06e7\u06e8\u06d8\u06df\u06e5\u06e6\u06d8\u06e4\u06e1\u06d8\u06e6\u06d7\u06e8\u06d8\u06ec\u06e5\u06d8\u06e0\u06eb\u06df\u06e7\u06d7\u06e8\u06e1\u06e0\u06e0\u06d7\u06d7\u06eb\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77189a9c -> :sswitch_3
        -0x9f50296 -> :sswitch_1
        0x4a1b8734 -> :sswitch_0
        0x5b0ff0a4 -> :sswitch_2
    .end sparse-switch
.end method
