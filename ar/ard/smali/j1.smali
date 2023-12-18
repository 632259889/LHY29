.class public Lj1;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06df\u06e1\u06e1\u06e1\u06eb\u06d8\u06eb\u06e4\u06db\u06e4\u06d8\u06e8\u06d8\u06db\u06e5\u06e6\u06d8\u06db\u06e7\u06e6\u06db\u06e4\u06e8\u06e2\u06d6\u06e6\u06e5\u06e8\u06e4\u06e6\u06e1\u06e1\u06e7\u06d7\u06e6\u06e4\u06eb\u06e5\u06e2\u06d6\u06e2\u06dc\u06d8\u06db\u06e4\u06e1\u06d8\u06e4\u06eb\u06e2\u06e4\u06e5\u06e5\u06e7\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x396

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e2

    const/16 v2, 0x22d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf7

    const/16 v2, 0x240

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b6

    const/16 v2, 0x258

    const v3, -0x13157e85    # -2.2680008E27f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x45169140
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    const-string v0, "\u06db\u06d8\u06e6\u06d9\u06d6\u06d6\u06d8\u06d9\u06d9\u06e0\u06e8\u06e1\u06e5\u06d8\u06d8\u06ec\u06d8\u06d8\u06e5\u06e0\u06e7\u06e1\u06d6\u06d8\u06e0\u06e8\u06df\u06e0\u06e1\u06df\u06ec\u06d8\u06eb\u06e7\u06e5\u06e8\u06e7\u06e4\u06dc\u06d8\u06e7\u06e4\u06da\u06eb\u06df\u06d8\u06d8\u06dc\u06ec\u06eb\u06d9\u06e4\u06d6\u06e2\u06d9\u06d8\u06d8\u06ec\u06d6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x22f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    const/16 v2, 0x207

    const v3, 0x19e1416b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e1\u06e7\u06e6\u06d6\u06df\u06d9\u06d6\u06d8\u06d8\u06d6\u06da\u06e8\u06d8\u06e7\u06ec\u06ec\u06e7\u06e5\u06eb\u06df\u06d8\u06e7\u06d8\u06d7\u06eb\u06ec\u06d6\u06e7\u06e1\u06e2\u06e2\u06e5\u06d8\u06e6\u06e2\u06dc\u06e5\u06ec\u06d8\u06d8\u06e0\u06e1\u06e5\u06e0\u06d8\u06e8\u06d8\u06e2\u06e6\u06da\u06eb\u06e5\u06d8\u06d6\u06e4\u06ec\u06e0\u06e2\u06d7\u06d7\u06e7\u06da\u06db\u06e2\u06e2\u06e4\u06ec\u06e6\u06dc\u06e8\u06d9\u06db\u06e2\u06e1\u06d8\u06e2\u06e4\u06e0\u06e5\u06e0\u06da\u06eb\u06da\u06e5\u06e5\u06e7\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lj1;->c(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    const-string v0, "\u06e1\u06e0\u06e2\u06e5\u06eb\u06e1\u06db\u06ec\u06da\u06e4\u06d8\u06d7\u06dc\u06ec\u06dc\u06d8\u06e4\u06d7\u06d7\u06db\u06df\u06dc\u06db\u06e6\u06eb\u06e8\u06e2\u06e8\u06d9\u06d7\u06e8\u06d8\u06d7\u06e4\u06e1\u06db\u06e7\u06d8\u06e8\u06e1\u06e1\u06d8\u06e0\u06e8\u06e8\u06d8\u06e4\u06eb\u06e0\u06ec\u06df\u06e7\u06dc\u06d7\u06e5\u06d8\u06dc\u06e4\u06e0\u06e4\u06ec\u06dc\u06d8\u06e8\u06e7\u06d8\u06d6\u06e8\u06e7"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b154b85 -> :sswitch_0
        -0x5c68fa5d -> :sswitch_2
        0x6149af2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(I)I
    .locals 4

    const-string v0, "\u06e1\u06da\u06db\u06df\u06db\u06db\u06d6\u06dc\u06ec\u06dc\u06e4\u06e6\u06dc\u06ec\u06dc\u06e1\u06e7\u06eb\u06d6\u06d6\u06d7\u06eb\u06dc\u06df\u06d9\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06e2\u06d7\u06dc\u06d8\u06dc\u06df\u06e8\u06d8\u06d6\u06db\u06e6\u06d8\u06dc\u06e5\u06da\u06e0\u06eb\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x378

    const/16 v2, 0x98

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31b

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x222

    const v3, 0x876541a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e8\u06e8\u06d8\u06d6\u06e1\u06d7\u06e2\u06e4\u06e1\u06d8\u06df\u06e2\u06dc\u06d8\u06db\u06ec\u06df\u06e8\u06e7\u06d8\u06dc\u06e4\u06eb\u06e0\u06e7\u06e7\u06ec\u06e5\u06e1\u06e7\u06eb\u06e8\u06d6\u06d6\u06e0\u06d7\u06e2\u06e1\u06e5\u06e0\u06e5\u06e1\u06e5\u06e6\u06da\u06e4\u06d7\u06df\u06e1\u06e2\u06d7\u06d8\u06e8\u06d8\u06d6\u06eb\u06d8\u06d8\u06e0\u06ec\u06dc\u06df\u06d7\u06d8\u06d8\u06d8\u06e8\u06d9"

    goto :goto_0

    :sswitch_1
    int-to-float v0, p0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x17d731a9 -> :sswitch_0
        0x4920b9fb -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e7\u06d9\u06e7\u06e0\u06eb\u06db\u06ec\u06e6\u06da\u06d8\u06e0\u06eb\u06e5\u06e5\u06d8\u06dc\u06e6\u06e1\u06e8\u06d9\u06eb\u06e8\u06df\u06d6\u06d8\u06dc\u06e1\u06ec\u06ec\u06d6\u06e5\u06d8\u06e7\u06da\u06e8\u06da\u06d8\u06dc\u06d8\u06e0\u06d6\u06e8\u06d8\u06da\u06e6\u06dc\u06d6\u06e1\u06e5\u06d8\u06e8\u06e7\u06db\u06e4\u06e1\u06db\u06e6\u06e2\u06d9\u06d9\u06d6\u06e6\u06d8\u06d6\u06dc\u06da\u06df\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c6

    const/16 v2, 0x1a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cc

    const/16 v2, 0x8d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/16 v2, 0x215

    const v3, -0x5405fc98

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e5\u06d8\u06e4\u06d8\u06eb\u06e1\u06d6\u06eb\u06e0\u06e1\u06e6\u06e4\u06e7\u06db\u06d9\u06e5\u06e0\u06db\u06e8\u06d8\u06da\u06e8\u06e0\u06d6\u06d7\u06e8\u06d8\u06e1\u06e4\u06d6\u06e2\u06ec\u06dc\u06d9\u06dc\u06e0\u06da\u06e2\u06e8\u06e7\u06df\u06dc\u06dc\u06da\u06e1\u06e4\u06e1\u06d7\u06d6\u06db\u06dc\u06d9\u06e0\u06df\u06dc\u06e6\u06db\u06db\u06e0\u06dc\u06d8\u06eb\u06e1\u06e8\u06d8\u06df\u06e6\u06d9\u06e5\u06eb\u06da\u06da\u06e8\u06d7\u06d9\u06d9\u06ec\u06eb\u06e5\u06ec\u06d6\u06e5\u06df"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe2a6f57 -> :sswitch_1
        0x7a2a22c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06df\u06e0\u06e1\u06dc\u06e8\u06d6\u06d7\u06da\u06e8\u06e0\u06e7\u06df\u06da\u06e1\u06d8\u06dc\u06e0\u06db\u06e2\u06d8\u06e5\u06d8\u06d6\u06d7\u06e1\u06d9\u06da\u06d7\u06eb\u06da\u06d6\u06ec\u06d7\u06e8\u06d8\u06df\u06d7\u06db\u06db\u06eb\u06e6\u06e8\u06e8\u06e8\u06e2\u06e5\u06da\u06d8\u06dc\u06e7\u06e6\u06d9\u06d8\u06d9\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x189

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x107

    const/16 v2, 0x1f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0x3af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0xcf

    const v3, 0x50b7acb3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06eb\u06d7\u06df\u06da\u06e6\u06eb\u06e8\u06e7\u06d9\u06da\u06d8\u06d8\u06db\u06e7\u06e5\u06d8\u06da\u06e5\u06e6\u06e0\u06e5\u06d8\u06d8\u06db\u06e1\u06dc\u06d6\u06db\u06dc\u06e4\u06da\u06e5\u06d8\u06e1\u06d8\u06e8\u06d8\u06e6\u06ec\u06d7\u06da\u06db\u06dc\u06d8\u06db\u06e1\u06e1\u06d6\u06e2\u06d7"

    goto :goto_0

    :sswitch_1
    sget-object v0, Li1;->a:Li1;

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    const-string v0, "\u06e5\u06d8\u06d7\u06eb\u06e2\u06da\u06e0\u06d7\u06e8\u06d7\u06e8\u06e2\u06df\u06e5\u06e6\u06ec\u06dc\u06d8\u06db\u06d8\u06db\u06eb\u06e7\u06e4\u06eb\u06dc\u06e4\u06da\u06d9\u06e7\u06e6\u06d8\u06e8\u06da\u06df\u06e2\u06eb\u06db\u06d6\u06e1\u06d8\u06d7\u06d8\u06e5\u06ec\u06dc\u06dc\u06d8\u06e1\u06e0\u06d8\u06d8\u06d8\u06e6\u06d7\u06db\u06dc\u06da\u06e2\u06e0\u06e1\u06d8\u06dc\u06da\u06d6\u06d9\u06db\u06dc\u06d8\u06ec\u06df\u06d6\u06d8\u06d6\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d1c9b40 -> :sswitch_2
        -0x15d483b0 -> :sswitch_0
        0x1fd8e38b -> :sswitch_1
    .end sparse-switch
.end method
