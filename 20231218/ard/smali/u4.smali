.class public Lu4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06d7\u06d7\u06db\u06d6\u06db\u06d8\u06da\u06e6\u06e6\u06e2\u06e1\u06d8\u06ec\u06eb\u06dc\u06d8\u06d6\u06df\u06d6\u06d8\u06e5\u06dc\u06d9\u06df\u06eb\u06e5\u06d8\u06dc\u06e5\u06e1\u06d8\u06eb\u06dc\u06e6\u06d8\u06e4\u06ec\u06e6\u06d8\u06ec\u06e6\u06e8\u06d8\u06da\u06ec\u06e6\u06ec\u06e5\u06e0\u06e2\u06e2\u06e2\u06dc\u06d7\u06e0\u06ec\u06d9\u06da\u06d7\u06e7\u06e2\u06d9\u06da\u06e0\u06e6\u06e4\u06ec\u06ec\u06e6\u06d8\u06d6\u06e1\u06dc\u06d7\u06e4\u06d8\u06e1\u06e2"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x2e1

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2d9

    const/16 v4, 0x6f

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x32b

    const/16 v4, 0x1d8

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x32e

    const/16 v4, 0xdc

    const v5, -0x2e86df5d

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e0\u06ec\u06d6\u06da\u06d8\u06d8\u06e1\u06eb\u06e5\u06d8\u06dc\u06d7\u06e8\u06d8\u06e1\u06d6\u06e1\u06d8\u06e6\u06e2\u06e7\u06d9\u06e4\u06e7\u06d7\u06e7\u06dc\u06d8\u06e1\u06e6\u06e8\u06d8\u06ec\u06eb\u06e2\u06e6\u06da\u06dc\u06eb\u06dc\u06d8\u06e2\u06e5\u06da\u06eb\u06d6\u06dc\u06eb\u06da\u06ec\u06e2\u06d7\u06d8\u06d6\u06e0\u06eb\u06e7\u06df\u06e7\u06e2\u06dc\u06e2\u06d9\u06ec\u06e2\u06e6\u06e7"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    const-string v0, "\u06dc\u06e0\u06e5\u06da\u06df\u06e6\u06ec\u06e4\u06d9\u06d6\u06d8\u06d6\u06d8\u06db\u06e8\u06d7\u06ec\u06e6\u06d8\u06e1\u06df\u06e1\u06d8\u06e4\u06dc\u06d7\u06d8\u06db\u06d7\u06e1\u06db\u06e0\u06eb\u06df\u06d9\u06d8\u06df\u06df\u06eb\u06d9\u06d8\u06d6\u06d6\u06e4\u06d6\u06dc\u06e8\u06d8\u06ec\u06e4\u06dc\u06d8\u06ec\u06e0\u06e7\u06e1\u06e0\u06e4\u06d7\u06e8\u06d6\u06d8\u06d6\u06d9\u06d8\u06d8\u06e7\u06d6\u06e7\u06e6\u06ec\u06d8\u06d8\u06d9\u06e8\u06dc\u06d8\u06e1\u06e1\u06e0\u06e7\u06eb\u06d8\u06d7\u06e1\u06d6\u06db\u06e4\u06dc"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "\u06db\u06e2\u06df\u06d9\u06e6\u06db\u06e0\u06e8\u06d8\u06d8\u06e2\u06dc\u06e4\u06d8\u06eb\u06e5\u06e6\u06e8\u06d8\u06da\u06d6\u06d6\u06eb\u06ec\u06e7\u06e7\u06d9\u06d7\u06e5\u06e1\u06e0\u06e0\u06e0\u06e2\u06df\u06df\u06e7\u06d7\u06e7\u06e0\u06d9\u06dc\u06dc\u06db\u06e6\u06eb"

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string/jumbo v0, "\u06e8\u06e2\u06d9\u06eb\u06e2\u06e7\u06df\u06d9\u06d9\u06ec\u06e1\u06d8\u06da\u06e7\u06db\u06e8\u06eb\u06ec\u06d6\u06e5\u06eb\u06db\u06e6\u06dc\u06e6\u06eb\u06da\u06e0\u06e5\u06eb\u06eb\u06e1\u06e8\u06d8\u06e5\u06e4\u06e5\u06d8\u06db\u06dc\u06ec\u06e6\u06d8\u06eb\u06eb\u06e6\u06df\u06eb\u06e7\u06e8\u06d8\u06e6\u06e2\u06e7\u06eb\u06d7\u06d6\u06d8\u06df\u06e0\u06e8\u06d8\u06df\u06e0\u06d8\u06df\u06e0\u06db\u06df\u06e5\u06da\u06df\u06d8\u06ec\u06e6\u06d8\u06e1\u06e0\u06d9\u06d6\u06db\u06e1\u06d8\u06e8\u06d6\u06db"

    goto :goto_0

    :sswitch_4
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7471f7e9 -> :sswitch_2
        -0x476487be -> :sswitch_3
        -0x708b28c -> :sswitch_4
        0x36bdd8d3 -> :sswitch_0
        0x5ac4daa3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "\u06d7\u06eb\u06e5\u06d8\u06d7\u06e4\u06e2\u06dc\u06e8\u06e8\u06dc\u06e0\u06d8\u06e2\u06db\u06e6\u06d8\u06e1\u06eb\u06d9\u06e6\u06e7\u06df\u06e7\u06e7\u06d9\u06db\u06d8\u06d9\u06dc\u06d8\u06e6\u06d8\u06d7\u06ec\u06d7\u06d6\u06d6\u06d8\u06d7\u06d8\u06e1\u06e1\u06d8\u06d6\u06e6\u06d9"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x190

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x21

    const/16 v4, 0x342

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xc3

    const/16 v4, 0x236

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x166

    const/16 v4, 0xed

    const v5, 0x13160fbf

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06dc\u06e0\u06e2\u06dc\u06e8\u06d8\u06ec\u06db\u06e4\u06e6\u06e7\u06db\u06d6\u06ec\u06ec\u06dc\u06db\u06eb\u06dc\u06e2\u06e8\u06d8\u06e1\u06df\u06d6\u06d9\u06e2\u06e4\u06df\u06e1\u06e0\u06e2\u06df\u06d8\u06d8\u06db\u06e4\u06df\u06ec\u06e2\u06eb\u06e4\u06db\u06da\u06d6\u06e2\u06e5\u06d8\u06da\u06dc\u06eb\u06e5\u06d8\u06e7\u06d8\u06e4\u06e0\u06e2\u06e6\u06ec\u06d7\u06e7\u06d9\u06d6\u06e4\u06e1\u06d8\u06d8\u06e2\u06d6\u06dc\u06d8\u06d7\u06e2\u06e1\u06e5\u06eb\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06eb\u06e2\u06d8\u06d7\u06e8\u06d7\u06d7\u06e0\u06df\u06e7\u06e8\u06d8\u06df\u06ec\u06e2\u06e4\u06e0\u06dc\u06db\u06e8\u06ec\u06e5\u06d7\u06e6\u06d8\u06e0\u06e4\u06e7\u06e2\u06eb\u06eb\u06db\u06d6\u06da\u06eb\u06df\u06dc\u06e7\u06e8\u06d8\u06d8\u06df\u06e2\u06e7\u06e0\u06e0\u06e4\u06d6\u06e1\u06dc\u06d8\u06e1\u06d6\u06e4\u06db\u06eb\u06eb\u06e4\u06df\u06e6\u06df\u06d8\u06dc\u06d9\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    const v2, 0x4e19f367    # 6.457164E8f

    const-string v0, "\u06e1\u06e1\u06e5\u06e2\u06df\u06e1\u06d8\u06eb\u06da\u06df\u06d8\u06e6\u06d8\u06d8\u06e6\u06e2\u06e4\u06eb\u06e0\u06ec\u06e6\u06e5\u06d8\u06d8\u06e1\u06d7\u06e1\u06e8\u06d9\u06e8\u06e0\u06da\u06d6\u06e1\u06df\u06e8\u06eb\u06e4\u06d9\u06d9\u06e1\u06e2\u06d6\u06d8\u06e8\u06d8\u06df\u06df\u06d8\u06d8\u06db\u06e4\u06dc\u06df\u06df\u06dc\u06e7\u06d8\u06e8\u06d9\u06e7\u06e6\u06e8\u06e6\u06d8\u06dc\u06da\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06d7\u06e0\u06d8\u06e7\u06d8\u06d7\u06e4\u06d7\u06e7\u06e8\u06d6\u06eb\u06db\u06d9\u06e1\u06dc\u06e8\u06d8\u06e6\u06e2\u06e1\u06d9\u06dc\u06d8\u06e8\u06eb\u06dc\u06e4\u06db\u06d9\u06eb\u06e4\u06e2\u06e4\u06e5\u06e1\u06e4\u06db\u06da\u06dc\u06e5\u06dc\u06d8\u06ec\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06db\u06e0\u06df\u06d9\u06db\u06d7\u06d8\u06d8\u06d8\u06df\u06db\u06dc\u06df\u06eb\u06dc\u06d8\u06e4\u06e5\u06d9\u06e1\u06e6\u06db\u06e2\u06d8\u06d8\u06db\u06d7\u06d6\u06d8\u06db\u06e8\u06e5\u06ec\u06da\u06e4\u06d8\u06d8\u06e2\u06eb\u06db\u06e5\u06d7\u06e1\u06d8\u06e7\u06da\u06e6\u06d8\u06db\u06e1\u06d7\u06e8\u06e5\u06d8\u06d8\u06d6\u06dc\u06e1\u06d8"

    goto :goto_1

    :sswitch_5
    const v4, -0x3fedb26a

    const-string v0, "\u06d7\u06dc\u06d9\u06df\u06d6\u06d8\u06d8\u06d9\u06e7\u06e2\u06e2\u06da\u06d8\u06df\u06d8\u06e7\u06d8\u06db\u06e8\u06e6\u06d8\u06e5\u06d7\u06e7\u06e0\u06df\u06e1\u06e5\u06d6\u06e7\u06d8\u06d7\u06dc\u06d8\u06db\u06e6\u06d6\u06d8\u06e4\u06db\u06e2\u06d6\u06db\u06dc\u06d8\u06d6\u06e1\u06e2\u06e8\u06e7\u06e6\u06d8\u06e8\u06dc\u06dc\u06d8\u06e7\u06e8\u06df\u06d8\u06d6\u06eb\u06e7\u06d6\u06d7\u06e4\u06da\u06e0\u06e4\u06d9\u06e8\u06db\u06dc\u06d9\u06d6\u06e6\u06e7\u06d8\u06e2\u06da\u06e6\u06d8\u06db\u06d7\u06e8\u06dc\u06db\u06e8\u06d7\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06e1\u06da\u06d9\u06df\u06d7\u06ec\u06ec\u06db\u06e6\u06d8\u06e6\u06dc\u06e4\u06d7\u06dc\u06e8\u06e6\u06df\u06e8\u06d8\u06e7\u06ec\u06d8\u06e0\u06db\u06da\u06e7\u06eb\u06d9\u06d7\u06e5\u06dc\u06da\u06d8\u06df\u06e1\u06e4\u06e6\u06d8\u06d7\u06d8\u06e5\u06d8\u06d9\u06d6\u06e8\u06d6\u06e7\u06dc\u06e2\u06dc\u06d6\u06d8\u06d7\u06d7\u06d6\u06db\u06d7\u06ec\u06d9\u06e4\u06e5\u06e5\u06eb\u06e4\u06e1\u06d6\u06d8\u06e8\u06e8\u06e0\u06e6\u06e6\u06db\u06dc\u06e5\u06eb\u06d9\u06e4\u06e0\u06da\u06eb\u06e5\u06dc\u06d8\u06e5\u06d8"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d8\u06eb\u06d6\u06e7\u06d6\u06d6\u06d8\u06d8\u06e8\u06d8\u06d8\u06d9\u06dc\u06d7\u06e5\u06e4\u06e5\u06d8\u06e0\u06eb\u06eb\u06e2\u06e8\u06d6\u06e1\u06d8\u06e2\u06eb\u06e4\u06df\u06d6\u06d7\u06e5\u06d8\u06e5\u06ec\u06e6\u06d8\u06e6\u06e5\u06e5\u06d8\u06d7\u06e6\u06e2\u06e0\u06e4\u06e5\u06d8\u06dc\u06d9\u06e1\u06d9\u06dc\u06e5\u06d8\u06d9\u06e4\u06dc\u06d8\u06d7\u06e8\u06e8\u06e8\u06da\u06e8\u06d7\u06e8\u06db\u06e8\u06e6\u06df\u06d9\u06e4\u06e5\u06d8\u06e2\u06df\u06db\u06e2\u06e1\u06ec\u06e5\u06e1\u06d7\u06eb\u06e7\u06e5\u06d8\u06e8\u06ec\u06d8"

    goto :goto_2

    :sswitch_8
    const v5, 0x17fbc3e6

    const-string/jumbo v0, "\u06e7\u06e8\u06d6\u06e8\u06db\u06e1\u06d8\u06dc\u06dc\u06db\u06d6\u06d6\u06e8\u06e4\u06d7\u06ec\u06e6\u06d7\u06e5\u06e0\u06d6\u06da\u06eb\u06e8\u06d6\u06e0\u06e2\u06d6\u06e0\u06dc\u06e7\u06d8\u06e7\u06d6\u06db\u06d7\u06ec\u06e2\u06dc\u06e4\u06e5\u06ec\u06d6\u06dc\u06d8\u06d8\u06d9\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e5\u06eb\u06e0\u06e0\u06d9\u06d9\u06da\u06d6\u06db\u06ec\u06e8\u06e5\u06e5\u06d9\u06e8\u06d8\u06e0\u06ec\u06e7\u06e0\u06e4\u06e7\u06e7\u06d7\u06db\u06e6\u06e1\u06e4\u06e5\u06db\u06eb\u06da\u06df\u06da\u06e7\u06e1\u06e4\u06ec\u06df\u06e0\u06eb\u06e6\u06ec\u06d6\u06eb\u06e2\u06e1\u06eb\u06ec\u06d6\u06dc\u06d8\u06e1\u06db\u06ec\u06e7\u06e5\u06dc\u06d8\u06e2\u06dc\u06e5\u06e8\u06e6\u06d8\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d7\u06e2\u06e5\u06e6\u06d7\u06e2\u06e6\u06e6\u06eb\u06da\u06d7\u06dc\u06d7\u06d9\u06e5\u06d8\u06d9\u06e1\u06d9\u06eb\u06e2\u06e8\u06e0\u06e2\u06eb\u06e1\u06df\u06d8\u06e6\u06e1\u06df\u06e1\u06da\u06dc\u06e2\u06d8\u06e2\u06db\u06d6\u06ec\u06e8\u06d8\u06db\u06e6\u06dc\u06e2\u06eb\u06df\u06d6\u06e0\u06d8\u06e0\u06d7\u06df\u06da\u06d6\u06da\u06e7\u06ec\u06d7\u06e0\u06e8\u06d7\u06df\u06e0\u06d8\u06da\u06e5\u06d8\u06eb\u06d8\u06e2"

    goto :goto_3

    :sswitch_a
    new-instance v0, Lnb0;

    invoke-direct {v0, p0}, Lnb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnb0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e2\u06df\u06e7\u06e6\u06d9\u06eb\u06e0\u06e2\u06df\u06dc\u06e7\u06d8\u06e8\u06e2\u06da\u06df\u06dc\u06d8\u06d8\u06d8\u06e5\u06e6\u06e7\u06e8\u06e1\u06d8\u06d9\u06d6\u06e6\u06d8\u06e8\u06ec\u06e1\u06e5\u06d7\u06d6\u06d8\u06d6\u06df\u06e1\u06df\u06e8\u06d8\u06e0\u06df\u06e1\u06d7\u06e7\u06e4\u06db\u06e8\u06e8\u06eb\u06e1\u06d8\u06d6\u06d7\u06d8\u06ec\u06e8\u06ec\u06dc\u06d7\u06eb\u06d8\u06df\u06e5\u06d8\u06e1\u06eb\u06e6\u06e0\u06dc\u06d8\u06dc\u06e6\u06e5\u06ec\u06e1\u06dc\u06d8\u06da\u06e1\u06e5\u06d8\u06d8\u06d8\u06db"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e0\u06d9\u06eb\u06e6\u06d8\u06e8\u06d8\u06e6\u06e7\u06e5\u06d6\u06df\u06d8\u06e8\u06d7\u06d9\u06e4\u06d9\u06db\u06d8\u06e6\u06d7\u06e4\u06dc\u06dc\u06eb\u06d9\u06eb\u06e0\u06d9\u06da\u06eb\u06e1\u06d6\u06eb\u06db\u06d6\u06d8\u06df\u06e4\u06e4\u06da\u06d6\u06e8\u06d8\u06d7\u06d9\u06e1\u06d8\u06e0\u06da\u06e4\u06d9\u06e7\u06e6\u06dc\u06d8\u06da"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d9\u06ec\u06e1\u06d8\u06eb\u06d7\u06e8\u06d9\u06dc\u06d8\u06d7\u06d6\u06d8\u06d9\u06e5\u06e1\u06d8\u06e0\u06e7\u06db\u06dc\u06e0\u06e6\u06d8\u06db\u06e5\u06e6\u06e7\u06d6\u06df\u06e0\u06d6\u06d8\u06db\u06d8\u06d8\u06dc\u06d7\u06e5\u06d8\u06eb\u06ec\u06dc\u06e6\u06e4\u06e8\u06d8\u06e0\u06df\u06e6\u06d8\u06df\u06db\u06e6\u06d8\u06eb\u06da\u06eb\u06eb\u06e1\u06db\u06e4\u06db\u06e5\u06d8\u06e1\u06e7\u06d9\u06dc\u06ec\u06d6\u06d8"

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "\u06e8\u06eb\u06d8\u06d8\u06e1\u06d9\u06e7\u06e1\u06ec\u06d6\u06e7\u06da\u06e6\u06e7\u06dc\u06e7\u06d8\u06dc\u06e2\u06e5\u06e8\u06d7\u06d8\u06d8\u06dc\u06e1\u06df\u06d6\u06e4\u06e2\u06e2\u06dc\u06ec\u06e0\u06d6\u06eb\u06e6\u06e5\u06dc\u06d8\u06e8\u06ec\u06e7\u06dc\u06db\u06d8\u06d8\u06eb\u06e1\u06d9\u06e2\u06d6\u06d8\u06d8\u06e8\u06e1\u06d8\u06dc\u06e7\u06d8\u06eb\u06e7\u06ec\u06eb\u06da\u06dc\u06ec\u06e8\u06e5\u06db\u06e6\u06db\u06d6\u06d8\u06e4\u06dc\u06d8\u06d8"

    goto :goto_1

    :sswitch_e
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06db\u06dc\u06da\u06e0\u06db\u06e6\u06dc\u06d8\u06e7\u06d8\u06eb\u06d8\u06e7\u06d9\u06e4\u06eb\u06d8\u06e8\u06e5\u06e8\u06ec\u06e2\u06e5\u06d9\u06d8\u06e2\u06dc\u06eb\u06e4\u06d8\u06da\u06e7\u06e1\u06d8\u06e8\u06e2\u06d8\u06e8\u06e0\u06dc\u06d8\u06e5\u06d7\u06d6\u06dc\u06d9\u06d7\u06e8\u06e6\u06d9\u06eb\u06eb\u06df\u06ec\u06df\u06e4\u06eb\u06df\u06e8\u06d7\u06e5\u06d8\u06d8\u06dc\u06ec\u06e6\u06d8\u06d9\u06e8\u06e1\u06e2\u06e2\u06e8\u06e0\u06d6\u06d8\u06d8\u06d9\u06e4\u06e1\u06e8\u06d9\u06e1\u06d8\u06e2\u06db\u06e6\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_f
    sget v0, Lhe0;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const-string v0, "\u06e5\u06eb\u06e2\u06e5\u06eb\u06e5\u06dc\u06e4\u06e8\u06dc\u06d8\u06da\u06db\u06e0\u06e5\u06df\u06d8\u06e5\u06d8\u06eb\u06e5\u06e5\u06d8\u06e2\u06e8\u06db\u06d9\u06e8\u06e1\u06e2\u06e8\u06d8\u06d7\u06dc\u06eb\u06eb\u06e1\u06e7\u06d8\u06e7\u06db\u06e6\u06e2\u06da\u06da\u06df\u06db"

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string/jumbo v0, "\u06e6\u06e0\u06e4\u06d8\u06d6\u06d8\u06e6\u06d7\u06e1\u06d8\u06e6\u06e0\u06d6\u06e5\u06e1\u06db\u06df\u06e2\u06d6\u06d6\u06e0\u06e1\u06d8\u06e6\u06df\u06da\u06d7\u06e0\u06e6\u06d8\u06e2\u06da\u06e2\u06d9\u06ec\u06d6\u06e2\u06df\u06e2\u06ec\u06d7\u06e6\u06dc\u06d6\u06d9\u06d6\u06da\u06e6\u06db\u06db\u06d8\u06d8\u06d6\u06e0\u06d8\u06d8\u06e1\u06dc\u06dc"

    goto/16 :goto_0

    :sswitch_11
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string/jumbo v0, "\u06eb\u06eb\u06e6\u06d8\u06e8\u06df\u06e6\u06df\u06e6\u06e1\u06d8\u06e8\u06d6\u06e0\u06df\u06e4\u06d6\u06d8\u06d8\u06e4\u06d9\u06df\u06e6\u06e1\u06d8\u06e2\u06e0\u06dc\u06d8\u06d6\u06d9\u06e1\u06d8\u06e7\u06eb\u06e5\u06d8\u06ec\u06eb\u06d9\u06eb\u06df\u06dc\u06e8\u06d7\u06e6\u06e0\u06e5\u06dc\u06e2\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lu4;->a(Landroid/app/Activity;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string/jumbo v0, "\u06e6\u06e8\u06d6\u06d8\u06da\u06e5\u06e5\u06e5\u06e1\u06e1\u06d8\u06eb\u06df\u06eb\u06d9\u06e2\u06eb\u06d7\u06e7\u06d7\u06df\u06dc\u06dc\u06eb\u06dc\u06d8\u06e7\u06e8\u06e6\u06d6\u06e6\u06e1\u06d8\u06ec\u06e8\u06d8\u06eb\u06e2\u06d8\u06da\u06e7\u06e8\u06d8\u06e2\u06d6\u06d8\u06e2\u06da\u06d9\u06ec\u06df\u06db\u06eb\u06d6\u06e6\u06ec\u06dc\u06dc\u06d8\u06e7\u06db\u06da\u06eb\u06eb\u06e4\u06dc\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string v0, "\u06e0\u06d6\u06e6\u06d8\u06e8\u06e1\u06e1\u06d8\u06e0\u06e8\u06dc\u06e5\u06e8\u06d6\u06d8\u06e2\u06e8\u06d7\u06e0\u06e4\u06e0\u06ec\u06e8\u06da\u06ec\u06d6\u06d8\u06d7\u06e8\u06e2\u06df\u06e1\u06d8\u06da\u06e4\u06d7\u06dc\u06e7\u06d8\u06e5\u06ec\u06d9\u06e2\u06e7\u06e6\u06ec\u06df\u06d7\u06e0\u06dc\u06d7\u06e5\u06e5\u06d6\u06d8\u06ec\u06d8\u06d8\u06db\u06db\u06e1\u06d8\u06e0\u06dc\u06eb\u06d6\u06da\u06e5\u06d9\u06d6\u06dc\u06d8\u06da\u06d7\u06d6\u06db\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "\u06e5\u06db\u06db\u06da\u06e1\u06d8\u06d8\u06dc\u06e5\u06e1\u06dc\u06e4\u06da\u06e8\u06e8\u06dc\u06d8\u06d9\u06da\u06e6\u06ec\u06e5\u06db\u06db\u06d7\u06d6\u06ec\u06d8\u06e6\u06d8\u06e5\u06dc\u06e5\u06e0\u06e1\u06dc\u06d8\u06eb\u06e0\u06d7\u06e0\u06d9\u06eb\u06da\u06df\u06e6\u06da\u06d8\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd82df0 -> :sswitch_11
        -0x6b84da98 -> :sswitch_15
        -0x27581862 -> :sswitch_15
        -0x2087268b -> :sswitch_2
        -0x164e3b50 -> :sswitch_1
        -0x3e7e775 -> :sswitch_0
        0x4d205c4 -> :sswitch_13
        0x220be39d -> :sswitch_12
        0x2292acae -> :sswitch_10
        0x3fb31a43 -> :sswitch_f
        0x62a3125c -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x47bc8119 -> :sswitch_14
        -0x80c1f16 -> :sswitch_3
        0x48d6e439 -> :sswitch_d
        0x59014076 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x60e68e2e -> :sswitch_8
        0xf7668c0 -> :sswitch_6
        0x3eac43b0 -> :sswitch_c
        0x42f435a6 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6dab2352 -> :sswitch_7
        -0x25d3a91e -> :sswitch_a
        0x348a02e2 -> :sswitch_9
        0x6da35481 -> :sswitch_b
    .end sparse-switch
.end method

.method public static c(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "\u06ec\u06eb\u06e6\u06d8\u06e2\u06e2\u06e1\u06e4\u06dc\u06e5\u06d8\u06e7\u06e2\u06d6\u06df\u06d8\u06dc\u06d8\u06db\u06db\u06e0\u06e8\u06da\u06ec\u06e4\u06d6\u06d7\u06d8\u06d7\u06e0\u06e2\u06dc\u06da\u06e2\u06dc\u06e5\u06df\u06e5\u06da\u06ec\u06db\u06d7\u06db\u06db\u06d8\u06d8\u06e7\u06e0\u06e7"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x167

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x24

    const/16 v4, 0x2ea

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x201

    const/16 v4, 0x17d

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x210

    const/16 v4, 0xc9

    const v5, -0x37bf4eb1

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06d7\u06ec\u06e7\u06e6\u06e1\u06e0\u06da\u06e1\u06d6\u06d6\u06d8\u06e8\u06ec\u06e8\u06d8\u06d9\u06e4\u06d6\u06d8\u06db\u06e0\u06d6\u06d8\u06e4\u06e6\u06df\u06db\u06e2\u06e8\u06d8\u06df\u06ec\u06ec\u06ec\u06d7\u06eb\u06e7\u06e0\u06db\u06ec\u06d8\u06d8\u06e5\u06e7\u06e8\u06e2\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06d7\u06d6\u06d6\u06e8\u06eb\u06dc\u06db\u06e6\u06d8\u06df\u06e2\u06d8\u06d8\u06e1\u06e4\u06d6\u06d8\u06df\u06ec\u06ec\u06d6\u06e1\u06dc\u06db\u06d6\u06d7\u06e5\u06e4\u06d8\u06e0\u06d8\u06ec\u06e0\u06e8\u06d8\u06d7\u06d9\u06eb\u06d7\u06e6\u06d9\u06da\u06e6\u06d9\u06e4\u06db\u06e6\u06ec\u06d6\u06e7\u06d8\u06d6\u06df\u06d8\u06d8\u06e7\u06d6\u06e7\u06d8\u06eb\u06eb\u06df\u06d8\u06e4\u06e1\u06d8\u06e4\u06e4\u06e6\u06da\u06df\u06e2\u06da\u06d8\u06d6\u06d8\u06d6\u06db\u06d7\u06e8\u06df\u06d6\u06d7\u06df\u06dc\u06d8\u06eb\u06d7\u06d6"

    goto :goto_0

    :sswitch_2
    const v2, -0x2eff3be9

    const-string v0, "\u06d8\u06e8\u06e1\u06d8\u06e8\u06e6\u06df\u06d7\u06e4\u06df\u06e2\u06e1\u06e1\u06da\u06eb\u06d6\u06d8\u06e8\u06ec\u06e1\u06d8\u06e6\u06db\u06e5\u06d8\u06d6\u06e7\u06e8\u06d8\u06db\u06d8\u06d8\u06d8\u06ec\u06e2\u06e1\u06e1\u06e0\u06e7\u06dc\u06ec\u06d8\u06d7\u06d6\u06dc\u06e7\u06df\u06e4\u06e7\u06d8\u06dc"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06df\u06db\u06e5\u06d8\u06da\u06e1\u06da\u06e8\u06e8\u06eb\u06d9\u06e8\u06e6\u06d9\u06e6\u06e6\u06db\u06da\u06ec\u06da\u06d6\u06d8\u06d6\u06d6\u06e1\u06d8\u06d9\u06df\u06eb\u06e2\u06ec\u06e0\u06e0\u06e2\u06e1\u06d8\u06e4\u06eb\u06e1\u06df\u06e2\u06e2\u06df\u06e7\u06dc\u06d8\u06df\u06d6\u06e0\u06eb\u06da\u06e7\u06e6\u06df\u06e6\u06d8\u06e1\u06da\u06da\u06e2\u06e1\u06dc\u06d8\u06e0\u06d7\u06da\u06eb\u06e2\u06dc\u06d8\u06d9\u06e7\u06dc\u06ec\u06e7\u06d6\u06e6\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06db\u06db\u06e6\u06e5\u06e2\u06db\u06ec\u06e2\u06e6\u06dc\u06d7\u06e5\u06d8\u06e7\u06d8\u06e6\u06d8\u06e5\u06d6\u06da\u06d8\u06da\u06da\u06e5\u06e5\u06e5\u06d8\u06e2\u06d8\u06e8\u06d8\u06e8\u06e0\u06e5\u06d8\u06e5\u06e0\u06df\u06dc\u06e0\u06e2\u06df\u06e8\u06ec\u06e2\u06e1\u06df\u06e1\u06d6\u06e8\u06da\u06e0\u06d7\u06e0\u06da\u06e7\u06d8\u06d8"

    goto :goto_1

    :sswitch_5
    const v4, -0x42728578

    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06d9\u06dc\u06e5\u06d8\u06d8\u06d6\u06e6\u06e6\u06e2\u06d8\u06e7\u06d7\u06da\u06e1\u06eb\u06da\u06d8\u06e5\u06d8\u06da\u06e2\u06e7\u06e8\u06e7\u06e2\u06d9\u06e7\u06e1\u06d8\u06e1\u06e6\u06ec\u06e8\u06d7\u06e1\u06e6\u06da\u06e5\u06d7\u06ec\u06d6\u06e5\u06d9\u06eb\u06e2\u06e2\u06eb\u06d6\u06db\u06ec\u06e1\u06dc\u06d8\u06da\u06e0\u06e7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const v5, 0x583343d6

    const-string v0, "\u06e1\u06d8\u06ec\u06e2\u06e1\u06e7\u06d6\u06e1\u06e7\u06d8\u06e8\u06e6\u06dc\u06dc\u06eb\u06d8\u06e7\u06e7\u06e0\u06db\u06d9\u06e8\u06d8\u06df\u06d8\u06e0\u06da\u06e8\u06e8\u06e7\u06e8\u06dc\u06e8\u06ec\u06da\u06e0\u06eb\u06e6\u06d9\u06e8\u06d8\u06e7\u06eb\u06eb\u06e2\u06e5\u06e1\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06df\u06da\u06e1\u06d8\u06dc\u06e5\u06e6\u06d8\u06e0\u06d8\u06e0\u06e5\u06d6\u06da\u06df\u06e6\u06d8\u06da\u06d7\u06dc\u06d8\u06e0\u06e7\u06eb\u06e5\u06e6\u06e7\u06d8\u06d8\u06d9\u06df\u06db\u06d9\u06e6\u06d8\u06e6\u06db\u06e0\u06d7\u06d7\u06eb\u06d6\u06e8\u06db\u06db\u06e5\u06dc\u06e2\u06dc\u06da"

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "\u06eb\u06dc\u06e2\u06df\u06da\u06e6\u06db\u06d8\u06d6\u06e0\u06da\u06e1\u06d8\u06e2\u06e6\u06da\u06e0\u06df\u06e2\u06d8\u06d6\u06dc\u06e4\u06e2\u06e8\u06e1\u06e8\u06d8\u06e6\u06dc\u06e5\u06df\u06e7\u06e1\u06d8\u06e1\u06e0\u06e2\u06e1\u06eb\u06dc\u06e2\u06e2\u06d8\u06dc\u06db\u06df\u06d7\u06e2\u06e8\u06e1\u06e6\u06d8\u06d7\u06e6\u06db\u06e4\u06e6\u06e4\u06eb\u06dc\u06dc\u06d9\u06e6\u06d8\u06d7\u06e4\u06e6\u06e8\u06d9\u06d9\u06da\u06da\u06e6\u06e7\u06e1\u06d6\u06e7\u06e5\u06e7\u06ec\u06e4"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d7\u06d8\u06e4\u06d7\u06d8\u06e6\u06d6\u06e0\u06dc\u06e1\u06d7\u06e1\u06dc\u06e0\u06eb\u06e4\u06e5\u06dc\u06e5\u06d8\u06e1\u06d8\u06e7\u06eb\u06e8\u06d9\u06d8\u06e7\u06d8\u06da\u06db\u06e5\u06d8\u06eb\u06e5\u06e0\u06eb\u06d9\u06e6\u06e7\u06e0\u06d8\u06d8\u06e6\u06d9\u06e1\u06d8\u06e5\u06e7\u06e1\u06dc\u06eb\u06d6\u06e4\u06e7\u06db\u06e8\u06e0\u06d8\u06e8\u06ec\u06da\u06e8\u06e8\u06eb\u06ec\u06e0\u06da\u06df\u06eb\u06e5\u06df\u06e1\u06d9\u06df\u06d7\u06e0\u06e5\u06e1\u06e1\u06d8\u06d9\u06eb\u06dc\u06d8\u06e6\u06d8"

    goto :goto_3

    :sswitch_9
    new-instance v0, Lnb0;

    invoke-direct {v0, p0}, Lnb0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnb0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06d6\u06d8\u06db\u06d9\u06d8\u06e1\u06e4\u06ec\u06eb\u06da\u06e8\u06d8\u06da\u06d7\u06dc\u06d8\u06d6\u06e5\u06dc\u06da\u06e1\u06e7\u06e8\u06df\u06e1\u06d8\u06df\u06e6\u06d8\u06e8\u06d7\u06e6\u06d8\u06d9\u06d8\u06ec\u06ec\u06dc\u06e8\u06d9\u06d7\u06e6\u06d8\u06df\u06e0\u06e0\u06d7\u06e2\u06e6\u06d8\u06e0\u06da\u06e7\u06e2\u06df\u06db\u06eb\u06df\u06d6\u06df\u06e6\u06db\u06db\u06da\u06db\u06e8\u06da\u06e8\u06d8\u06d9\u06e8\u06d7\u06eb\u06db\u06e8\u06d7\u06d7\u06e6\u06d9\u06e0\u06e7\u06da\u06e2\u06e1\u06d7\u06d9\u06d6"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06e4\u06d9\u06e5\u06e0\u06e2\u06e2\u06e0\u06da\u06dc\u06d8\u06e7\u06e8\u06d6\u06d6\u06da\u06e8\u06e1\u06da\u06d6\u06d8\u06eb\u06e1\u06e5\u06d7\u06ec\u06e6\u06ec\u06d8\u06d6\u06e6\u06d8\u06e8\u06e6\u06d8\u06d8\u06d7\u06da\u06d6\u06d8\u06d6\u06d6\u06d9\u06e6\u06e8\u06dc\u06d8\u06e6\u06d8\u06e4\u06d8\u06d8\u06e7\u06df\u06e0\u06df\u06e4\u06da\u06d6\u06d8\u06da\u06d6\u06e1\u06da\u06e7\u06dc\u06d7"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e2\u06e0\u06e8\u06d7\u06e4\u06ec\u06ec\u06db\u06d9\u06d7\u06e1\u06e6\u06e8\u06ec\u06e8\u06d8\u06e4\u06e6\u06dc\u06d8\u06d6\u06da\u06e5\u06d8\u06e8\u06e8\u06e7\u06e2\u06e2\u06e5\u06e4\u06dc\u06dc\u06d8\u06df\u06e1\u06ec\u06e0\u06d6\u06d8\u06e1\u06d9\u06d6\u06d8\u06d6\u06e1\u06e8\u06d8\u06da\u06e1\u06df\u06da\u06db\u06dc\u06d8\u06e7\u06eb\u06d9\u06db\u06d6\u06d8\u06e5\u06da\u06d7\u06e6\u06e8\u06e6\u06d8\u06ec\u06e4\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d7\u06eb\u06e0\u06da\u06e5\u06d7\u06e1\u06e4\u06e8\u06d8\u06e7\u06db\u06e6\u06ec\u06d6\u06e8\u06e5\u06da\u06df\u06d6\u06dc\u06d8\u06d8\u06e1\u06da\u06e5\u06d8\u06ec\u06e5\u06d6\u06e4\u06da\u06d7\u06d9\u06d8\u06e6\u06d8\u06e1\u06e8\u06e7\u06d9\u06df\u06d6\u06e1\u06da\u06e0\u06e7\u06e8\u06dc\u06d8\u06e7\u06e0\u06e4\u06e2\u06ec\u06d9\u06e4\u06db\u06e1\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06e0\u06e1\u06ec\u06e6\u06d8\u06e1\u06e5\u06e8\u06db\u06e1\u06e6\u06e8\u06e8\u06df\u06d6\u06eb\u06e6\u06e0\u06e7\u06e7\u06eb\u06eb\u06e7\u06d8\u06d8\u06e4\u06e0\u06df\u06e2\u06e6\u06df\u06e0\u06e4\u06d8\u06d8\u06e2\u06e7\u06e8\u06d8\u06df\u06d7\u06e8\u06d8\u06e2\u06da\u06e0\u06db\u06dc\u06dc\u06d6\u06e0\u06dc\u06e2\u06e2\u06e6\u06d8\u06e5\u06d8\u06db\u06e7\u06e6\u06e6\u06d8\u06e8\u06d7\u06dc\u06e5\u06eb\u06d6\u06d8\u06e5\u06dc\u06d8\u06db\u06e5\u06e8\u06e5\u06d9\u06e0"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06d7\u06e7\u06e8\u06e5\u06e1\u06d9\u06e8\u06d8\u06db\u06d6\u06ec\u06d8\u06e8\u06d6\u06eb\u06e0\u06d9\u06e4\u06df\u06e0\u06da\u06db\u06e5\u06d8\u06d7\u06e4\u06d7\u06d8\u06e5\u06e0\u06ec\u06e7\u06e5\u06db\u06e7\u06eb\u06e0\u06dc\u06e8\u06e5\u06e4\u06d9\u06e7\u06df\u06e7"

    goto :goto_0

    :sswitch_f
    new-instance v2, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "\u06eb\u06df\u06d9\u06df\u06d6\u06e2\u06e5\u06da\u06e1\u06df\u06e8\u06e8\u06e0\u06d6\u06e8\u06d7\u06e1\u06d8\u06e1\u06d6\u06d9\u06e4\u06e1\u06e4\u06df\u06d8\u06e5\u06e6\u06d9\u06dc\u06d8\u06d7\u06d8\u06e6\u06e4\u06e0\u06e6\u06d8\u06e1\u06d6\u06dc\u06d9\u06e4\u06e0\u06d7\u06e0\u06eb\u06eb\u06eb\u06eb\u06e6\u06da\u06dc\u06e6\u06db\u06e5\u06d8"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    sget v0, Lhe0;->d:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    const-string v0, "\u06d8\u06db\u06dc\u06d8\u06d6\u06e7\u06e7\u06e0\u06e8\u06e5\u06e2\u06d6\u06d8\u06eb\u06e0\u06db\u06d7\u06db\u06d6\u06ec\u06ec\u06e1\u06d8\u06d9\u06d9\u06e0\u06da\u06e0\u06d8\u06da\u06d6\u06e6\u06d8\u06eb\u06df\u06e6\u06e5\u06d7\u06e8\u06d8\u06e7\u06e1\u06d6\u06d8\u06e5\u06e6\u06ec\u06e2\u06e8\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string v0, "\u06da\u06d9\u06db\u06d6\u06dc\u06e1\u06e6\u06e4\u06ec\u06df\u06e7\u06e5\u06e8\u06d8\u06e0\u06df\u06eb\u06e4\u06e6\u06df\u06df\u06dc\u06d8\u06d8\u06e8\u06dc\u06e1\u06d8\u06e8\u06df\u06d8\u06d8\u06e5\u06e5\u06dc\u06da\u06d8\u06e6\u06d8\u06d8\u06df\u06d6\u06d8\u06d6\u06e1\u06e7\u06d8\u06e5\u06da\u06ec\u06d8\u06d8\u06d7\u06d7\u06d7\u06eb\u06ec\u06db\u06e5\u06e4\u06dc\u06e5\u06db\u06e8\u06d8\u06d8\u06eb\u06db\u06e0\u06e1\u06ec\u06e2\u06e8\u06df\u06db\u06e4\u06d7\u06ec\u06df\u06e5\u06db\u06d6\u06d6\u06e1\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_12
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const-string/jumbo v0, "\u06e8\u06e6\u06dc\u06d8\u06da\u06d6\u06dc\u06d8\u06db\u06d9\u06dc\u06d8\u06e1\u06e8\u06e7\u06d8\u06ec\u06ec\u06e2\u06e0\u06e5\u06d6\u06d8\u06d7\u06e6\u06e8\u06d8\u06db\u06e2\u06d8\u06d8\u06e5\u06e0\u06e6\u06e6\u06e7\u06e6\u06e7\u06e6\u06ec\u06d8\u06e0\u06d9\u06e8\u06e2\u06e8\u06ec\u06db\u06e1\u06d8\u06ec\u06e7\u06e5\u06d8\u06d9\u06eb\u06e5\u06dc\u06e4\u06db\u06e7\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    const-string v0, "\u06dc\u06e0\u06d8\u06d8\u06e5\u06df\u06e2\u06e1\u06e5\u06dc\u06d8\u06e6\u06df\u06e6\u06d8\u06d9\u06d8\u06ec\u06e1\u06d9\u06d6\u06db\u06e7\u06d7\u06e6\u06e7\u06e1\u06e0\u06d6\u06e5\u06d8\u06d9\u06da\u06e1\u06e6\u06e7\u06e6\u06df\u06e0\u06e6\u06d8\u06eb\u06ec\u06db\u06e6\u06e8\u06da\u06d8\u06d7\u06e7"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string/jumbo v0, "\u06e7\u06d6\u06d7\u06d7\u06d9\u06eb\u06e7\u06dc\u06e4\u06ec\u06d9\u06d6\u06e8\u06eb\u06e2\u06d7\u06db\u06d6\u06e0\u06e6\u06e1\u06e6\u06e1\u06d8\u06e2\u06e1\u06eb\u06d6\u06eb\u06db\u06e2\u06dc\u06d8\u06d8\u06e7\u06e8\u06d6\u06d8\u06da\u06db\u06e1\u06d8\u06d6\u06dc\u06e8\u06e7\u06e5\u06d6\u06d9\u06da\u06df\u06e5\u06e6\u06d8\u06dc\u06eb\u06dc\u06d8\u06da\u06e4\u06dc\u06d8\u06e6\u06df\u06e5\u06da\u06e5\u06e5\u06eb\u06e6\u06e8\u06dc\u06d6\u06d8\u06d8\u06e5\u06e2\u06d9"

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c555f39 -> :sswitch_0
        -0x5b9d4a9f -> :sswitch_15
        -0x3d79ff96 -> :sswitch_10
        -0x3850f672 -> :sswitch_2
        -0x33cad526 -> :sswitch_12
        -0x23dff2cd -> :sswitch_f
        -0x1c5cedaa -> :sswitch_13
        -0x11121c79 -> :sswitch_15
        0x23bf99dd -> :sswitch_1
        0x39768ad7 -> :sswitch_14
        0x416882a7 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x41ef6166 -> :sswitch_e
        0x23b56af8 -> :sswitch_5
        0x3a709963 -> :sswitch_d
        0x65fa802b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5af495e5 -> :sswitch_4
        0x124820b0 -> :sswitch_c
        0x45e16834 -> :sswitch_6
        0x61f7527e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6e8501ea -> :sswitch_8
        -0x656ab522 -> :sswitch_7
        0x35d7c307 -> :sswitch_9
        0x5c28d475 -> :sswitch_a
    .end sparse-switch
.end method
