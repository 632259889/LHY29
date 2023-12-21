.class public Lni2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bi;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/uo;

.field public final d:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni2;->b:Landroid/view/View;

    iput-object p2, p0, Lni2;->d:Lcom/google/android/gms/internal/ads/nh;

    iput-object p3, p0, Lni2;->a:Lcom/google/android/gms/internal/ads/bi;

    iput-object p4, p0, Lni2;->c:Lcom/google/android/gms/internal/ads/uo;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/to;Lv54;)Lew2;
    .locals 4

    const-string v0, "\u06e4\u06e6\u06db\u06df\u06d9\u06eb\u06e7\u06d9\u06e8\u06d8\u06e1\u06e5\u06d8\u06d8\u06e7\u06d8\u06d8\u06db\u06e6\u06e6\u06d8\u06d8\u06db\u06d7\u06eb\u06dc\u06db\u06e4\u06db\u06d7\u06e4\u06d8\u06d7\u06df\u06e1\u06e8\u06e2\u06ec\u06e0\u06e1\u06dc\u06e1\u06e4\u06df\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x25e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d0

    const/16 v2, 0x58

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x104

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x29b

    const v3, 0xc338c68

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06eb\u06d6\u06d8\u06e5\u06d6\u06df\u06db\u06da\u06dc\u06d8\u06dc\u06e4\u06eb\u06e0\u06eb\u06e6\u06d8\u06e4\u06ec\u06dc\u06d8\u06eb\u06e7\u06dc\u06d9\u06ec\u06e5\u06e4\u06d7\u06d6\u06d8\u06d7\u06e2\u06e6\u06e6\u06e2\u06dc\u06e8\u06da\u06e4\u06e6\u06e7\u06d8\u06d8\u06e6\u06e7\u06e5\u06e7\u06d7\u06e7\u06e4\u06ec\u06ec\u06df\u06db\u06dc\u06d8\u06d7\u06da\u06d7\u06d8\u06eb\u06eb\u06d7\u06e2\u06e5\u06eb\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06eb\u06e0\u06e4\u06e8\u06d8\u06e8\u06d9\u06e6\u06da\u06e8\u06dc\u06d8\u06db\u06dc\u06e5\u06d8\u06dc\u06d6\u06e1\u06d7\u06ec\u06d6\u06d8\u06e5\u06d7\u06e0\u06e4\u06e6\u06da\u06e7\u06d6\u06e1\u06da\u06d9\u06e6\u06d8\u06d8\u06e6\u06d6\u06d8\u06d8\u06d7\u06e8\u06d8\u06e0\u06e1\u06e4\u06d6\u06e5\u06e6"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06d6\u06dc\u06d8\u06ec\u06eb\u06ec\u06e6\u06eb\u06d6\u06e4\u06e7\u06e0\u06df\u06eb\u06e2\u06d7\u06e5\u06e8\u06d8\u06d7\u06e4\u06e0\u06e7\u06d6\u06e8\u06ec\u06df\u06d8\u06d6\u06e7\u06d8\u06e8\u06e4\u06eb\u06ec\u06d6\u06dc\u06d8\u06d8\u06e2\u06dc\u06eb\u06ec\u06d8\u06d8\u06e7\u06e5\u06df\u06d8\u06ec\u06d6\u06d8\u06e2\u06e1\u06e6\u06db\u06ec\u06d6\u06e5\u06da\u06db\u06eb\u06ec\u06d8\u06d8\u06dc\u06df\u06e1"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e6\u06d9\u06e5\u06d8\u06d7\u06e7\u06d6\u06eb\u06d6\u06e6\u06e6\u06df\u06e1\u06d8\u06dc\u06d6\u06da\u06e8\u06da\u06e6\u06df\u06d8\u06e5\u06eb\u06d8\u06d7\u06db\u06ec\u06d7\u06da\u06eb\u06e8\u06e6\u06e4\u06dc\u06d8\u06eb\u06e4\u06da\u06da\u06d6\u06e1\u06d9\u06e0\u06d6\u06d8\u06e8\u06eb\u06e5\u06d8\u06e5\u06d8\u06d8\u06e1\u06e7\u06d7\u06e7\u06e6\u06df\u06e0\u06dc\u06e5\u06d7\u06ec\u06df\u06e6\u06e2\u06e4\u06da\u06e1\u06e4\u06ec\u06d6\u06dc\u06e4\u06e0\u06db\u06da\u06da\u06dc\u06d8\u06d9\u06eb\u06e2\u06e6\u06dc\u06df"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lew2;

    new-instance v1, Lli2;

    invoke-direct {v1, p0, p1, p2, p3}, Lli2;-><init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/to;Lv54;)V

    sget-object v2, Lv32;->f:Lxm4;

    invoke-direct {v0, v1, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x678fd0cd -> :sswitch_1
        -0x452447b4 -> :sswitch_4
        -0x28ed832b -> :sswitch_0
        0x15e05d49 -> :sswitch_3
        0x2277028b -> :sswitch_2
    .end sparse-switch
.end method

.method public static final g(Lyj2;)Ljava/util/Set;
    .locals 4

    const-string v0, "\u06db\u06ec\u06e1\u06d8\u06df\u06df\u06dc\u06e6\u06e8\u06e8\u06d8\u06db\u06ec\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06dc\u06db\u06d8\u06eb\u06e6\u06e5\u06d8\u06e8\u06eb\u06eb\u06e5\u06ec\u06db\u06d6\u06db\u06e6\u06d7\u06e5\u06e1\u06da\u06d7\u06df\u06dc\u06e7\u06dc\u06df\u06ec\u06dc\u06dc\u06dc\u06e0\u06e7\u06db\u06df\u06e8\u06e1\u06d8\u06d8\u06d6\u06e1\u06d6\u06e1\u06d7\u06dc\u06df\u06dc\u06d6\u06d8\u06d7\u06e6\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc7

    const/16 v2, 0x1e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf5

    const/16 v2, 0x25e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x32f

    const v3, -0x35c9040d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06d9\u06e0\u06e8\u06d6\u06d8\u06ec\u06e8\u06e6\u06da\u06d8\u06d8\u06dc\u06e1\u06e7\u06d8\u06df\u06e8\u06e1\u06dc\u06e2\u06d7\u06e1\u06d8\u06e0\u06e4\u06eb\u06dc\u06db\u06e6\u06e5\u06db\u06e8\u06d6\u06d8\u06e6\u06e2\u06e8\u06eb\u06da\u06d9\u06ec\u06ec\u06d8\u06e2\u06e1\u06e1\u06d8\u06e0\u06d7\u06e7\u06d8\u06e8\u06e5\u06d8\u06e2\u06e5\u06ec\u06eb\u06ec\u06e1\u06d8\u06da\u06e1\u06e7\u06e2\u06e6\u06eb\u06d6\u06ec\u06e6\u06d8\u06e8\u06da\u06d7\u06e0\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lew2;

    sget-object v1, Lv32;->f:Lxm4;

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c028017 -> :sswitch_1
        0x38ed669 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lwj2;)Lew2;
    .locals 4

    const-string v0, "\u06e4\u06d8\u06e0\u06e1\u06d8\u06e7\u06dc\u06da\u06d6\u06da\u06df\u06e0\u06e8\u06e7\u06d8\u06d8\u06d9\u06e1\u06d8\u06e0\u06df\u06d8\u06d6\u06dc\u06d8\u06d8\u06ec\u06e6\u06e8\u06d8\u06e0\u06df\u06e2\u06e1\u06d8\u06e4\u06e7\u06e8\u06d8\u06dc\u06d6\u06db\u06e1\u06e8\u06e8\u06d9\u06dc\u06d8\u06d7\u06e4\u06e4\u06e5\u06df\u06d7\u06e1\u06e7\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x270

    const/16 v2, 0x2d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc9

    const/16 v2, 0x133

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x161

    const/16 v2, 0x31a

    const v3, 0x6e34c106

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06ec\u06e0\u06da\u06d7\u06d6\u06d8\u06df\u06e8\u06e4\u06da\u06d6\u06e1\u06e6\u06e1\u06d8\u06d8\u06e0\u06da\u06e5\u06d8\u06dc\u06d6\u06e1\u06d8\u06d9\u06e0\u06e8\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06eb\u06d7\u06d6\u06d8\u06d9\u06e0\u06d7\u06e1\u06e0\u06dc\u06da\u06d8\u06e8\u06d8\u06e7\u06eb\u06d6\u06d8\u06e5\u06d9\u06e8\u06d8\u06e7\u06dc\u06d9\u06e2\u06d7\u06e7\u06e6\u06d9\u06da\u06dc\u06dc\u06e0\u06db\u06e2\u06e1\u06e4\u06d8\u06e1\u06d8\u06da\u06e1\u06eb\u06e5\u06e7\u06e6\u06d8\u06ec\u06e4\u06e1\u06e7\u06d7\u06e8\u06e6\u06e4\u06da"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lew2;

    sget-object v1, Lv32;->e:Lxm4;

    invoke-direct {v0, p0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bb35cc7 -> :sswitch_1
        -0x2dcdc04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    const-string v0, "\u06d9\u06df\u06e4\u06e5\u06ec\u06eb\u06e2\u06e7\u06e7\u06e6\u06e1\u06e4\u06e6\u06eb\u06db\u06dc\u06d9\u06e4\u06db\u06d9\u06d7\u06e2\u06e4\u06d6\u06e5\u06db\u06e6\u06d7\u06da\u06dc\u06d8\u06e8\u06e6\u06e0\u06e5\u06d7\u06e4\u06e5\u06df\u06e6\u06d8\u06db\u06e4\u06d6\u06df\u06d8\u06d6\u06d8\u06d6\u06d7\u06e5\u06da\u06e1\u06da\u06d6\u06d9\u06e7\u06dc\u06e6\u06e8\u06d8\u06e4\u06e8\u06eb\u06d6\u06e8\u06da\u06ec\u06db\u06e4\u06d6\u06e7\u06d6\u06e5\u06ec\u06d8\u06d8\u06eb\u06db\u06d6\u06d8\u06d9\u06e1\u06d8\u06d8\u06eb\u06eb\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x110

    const/16 v2, 0x39f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x222

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29d

    const/16 v2, 0x2f3

    const v3, 0x156415fc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06da\u06d7\u06e5\u06db\u06db\u06e2\u06e2\u06da\u06e7\u06e8\u06e8\u06ec\u06e1\u06d8\u06d8\u06e2\u06d8\u06e8\u06df\u06e5\u06d8\u06e6\u06da\u06e8\u06d8\u06d9\u06d6\u06d7\u06e7\u06e6\u06e4\u06dc\u06e8\u06e2\u06ec\u06df\u06d8\u06eb\u06d7\u06d7\u06d9\u06e6\u06d9\u06d7\u06eb\u06d9\u06d7\u06e5\u06d8\u06db\u06e1\u06e0\u06e7\u06d7\u06e5\u06d8\u06df\u06eb\u06db\u06e2\u06e5\u06d8\u06da\u06dc\u06d8\u06d8\u06e2\u06d7\u06e5\u06d8\u06d7\u06eb\u06d6\u06d8\u06d6\u06e7\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lni2;->b:Landroid/view/View;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xa46c920 -> :sswitch_1
        0x2dc33c98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nh;
    .locals 4

    const-string v0, "\u06d9\u06e4\u06e1\u06d8\u06e4\u06df\u06e0\u06e5\u06dc\u06e8\u06e8\u06e4\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06d9\u06d9\u06e0\u06eb\u06d6\u06e7\u06d8\u06eb\u06e5\u06ec\u06ec\u06d8\u06e4\u06d8\u06d8\u06d8\u06d9\u06d7\u06e4\u06d6\u06d8\u06d9\u06e5\u06e5\u06e5\u06d8\u06df\u06e1\u06e0\u06d8\u06e2\u06e6\u06d8\u06e4\u06df\u06e7\u06dc\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x219

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x358

    const/16 v2, 0x169

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29c

    const/16 v2, 0x49

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x279

    const/16 v2, 0x1e0

    const v3, -0x6cb978e7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06e8\u06d6\u06e8\u06d9\u06db\u06d7\u06e7\u06e7\u06e6\u06e4\u06eb\u06e2\u06da\u06d8\u06e5\u06d8\u06eb\u06d9\u06e0\u06d6\u06e7\u06da\u06d8\u06e4\u06da\u06d7\u06e1\u06e7\u06d6\u06df\u06df\u06e4\u06dc\u06e4\u06e6\u06eb\u06e1\u06df\u06df\u06df\u06db\u06eb\u06db"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lni2;->d:Lcom/google/android/gms/internal/ads/nh;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62f4a550 -> :sswitch_1
        -0x93a86b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bi;
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e6\u06d8\u06d8\u06e6\u06e1\u06e8\u06db\u06db\u06e5\u06d9\u06e6\u06d8\u06df\u06e6\u06e2\u06da\u06da\u06e4\u06e4\u06e8\u06e7\u06d6\u06db\u06d8\u06d8\u06e2\u06e4\u06e8\u06d8\u06ec\u06e7\u06e5\u06d8\u06d8\u06e7\u06eb\u06e7\u06db\u06e0\u06e2\u06d9\u06e8\u06e7\u06e8\u06e7\u06d8\u06e5\u06db\u06db\u06e7\u06dc\u06db\u06df\u06e0\u06ec\u06e0\u06e6\u06d6\u06ec\u06e7\u06e8\u06d8\u06d8\u06ec\u06e0\u06e0\u06e1\u06d8\u06e0\u06db\u06df\u06eb\u06e7\u06df\u06e6\u06d8\u06e5\u06df\u06e5\u06e1\u06d8\u06e1\u06db\u06e0\u06e8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xcb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x144

    const/16 v2, 0x37b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21c

    const/16 v2, 0x6b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x16d

    const v3, 0x5620f93a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06da\u06e4\u06db\u06e6\u06d8\u06d8\u06e4\u06eb\u06d9\u06df\u06e4\u06e6\u06e7\u06dc\u06e4\u06eb\u06d6\u06da\u06db\u06db\u06d6\u06e7\u06e8\u06d8\u06ec\u06d7\u06ec\u06da\u06d9\u06e8\u06e8\u06e8\u06d8\u06e5\u06ec\u06df\u06da\u06dc\u06e5\u06d8\u06e6\u06d8\u06e6\u06e5\u06e6\u06e0\u06df\u06da\u06da\u06d8\u06e8\u06dc\u06d8\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lni2;->a:Lcom/google/android/gms/internal/ads/bi;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fe8cc74 -> :sswitch_1
        -0xc1468ee -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Ljava/util/Set;)Lxp2;
    .locals 4

    const-string v0, "\u06dc\u06da\u06e2\u06d8\u06da\u06e4\u06e8\u06e0\u06dc\u06d8\u06d8\u06e7\u06ec\u06e2\u06d9\u06e6\u06d8\u06db\u06e5\u06e1\u06e5\u06df\u06df\u06e5\u06d7\u06d8\u06dc\u06e1\u06e0\u06db\u06e6\u06e7\u06d6\u06d8\u06db\u06d8\u06eb\u06df\u06e2\u06e7\u06e0\u06e2\u06eb\u06d8\u06d8\u06e7\u06eb\u06e1\u06d8\u06eb\u06dc\u06d6\u06e1\u06d9\u06d8\u06e1\u06da\u06e1\u06d8\u06e1\u06d8\u06ec\u06dc\u06e7\u06dc\u06d8\u06e6\u06df\u06df\u06d8\u06dc\u06d6\u06d8\u06d8\u06e6\u06d6\u06d8\u06e1\u06df\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3db

    const/16 v2, 0x39c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0x3d2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/16 v2, 0x2cc

    const v3, 0x3f011119

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d9\u06e6\u06e7\u06ec\u06db\u06d8\u06e1\u06e1\u06d6\u06d8\u06d6\u06d8\u06e4\u06e1\u06e5\u06d8\u06e7\u06e5\u06ec\u06e6\u06df\u06d6\u06d8\u06eb\u06e7\u06db\u06e2\u06e0\u06e8\u06e6\u06e1\u06df\u06d8\u06d8\u06dc\u06db\u06e4\u06ec\u06e2\u06db\u06e8\u06d8\u06e1\u06d8\u06d7\u06eb\u06e6\u06d9\u06d8\u06e1\u06e7\u06d8\u06eb\u06e1\u06e8\u06d8\u06da\u06d7\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e0\u06d6\u06eb\u06da\u06e5\u06e2\u06e1\u06d8\u06d7\u06da\u06d8\u06e6\u06da\u06d8\u06e7\u06eb\u06df\u06d8\u06d7\u06e8\u06df\u06dc\u06d9\u06e8\u06e6\u06e6\u06d8\u06e2\u06e1\u06d7\u06db\u06e1\u06e6\u06d8\u06df\u06d7\u06e0\u06e4\u06e7\u06eb\u06e5\u06d6\u06e0\u06e2\u06e2\u06ec\u06eb\u06e4\u06dc\u06d8\u06e4\u06e8\u06d6\u06d8\u06d7\u06e5\u06e0\u06e7\u06df\u06e6\u06d8\u06e4\u06e1\u06e8\u06e5\u06d9\u06db"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lxp2;

    invoke-direct {v0, p1}, Lxp2;-><init>(Ljava/util/Set;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6eb6b2a6 -> :sswitch_1
        -0x5a5e0b43 -> :sswitch_0
        -0x40415a66 -> :sswitch_2
    .end sparse-switch
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uo;
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e8\u06e1\u06d8\u06da\u06ec\u06e7\u06df\u06da\u06d6\u06d8\u06d9\u06d8\u06e8\u06e4\u06df\u06d6\u06d8\u06d6\u06db\u06dc\u06d8\u06e4\u06eb\u06e2\u06da\u06e1\u06e8\u06d8\u06e8\u06e5\u06e5\u06d8\u06dc\u06d8\u06e1\u06e5\u06eb\u06e5\u06d8\u06e8\u06e6\u06e8\u06d8\u06e0\u06e2\u06e1\u06d8\u06d9\u06e8\u06db\u06e1\u06d9\u06d8\u06e2\u06e1\u06d9\u06df\u06d8\u06db\u06e7\u06d8\u06d8\u06d8\u06df\u06e1\u06ec\u06e1\u06eb\u06e2\u06dc\u06d9\u06e0\u06e0\u06d9\u06e6\u06d8\u06d9\u06da\u06d8\u06d8\u06e1\u06e4\u06eb\u06e5\u06eb\u06e5\u06d8\u06ec\u06d7\u06d9\u06e2\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xbd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    const/16 v2, 0x213

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe4

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a2

    const/16 v2, 0x1b9

    const v3, 0x4b3495e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06d9\u06e1\u06d8\u06d9\u06d8\u06e4\u06ec\u06e4\u06d6\u06d8\u06db\u06df\u06e1\u06d8\u06db\u06d6\u06d6\u06d8\u06e4\u06e0\u06d8\u06da\u06d7\u06e1\u06ec\u06ec\u06e7\u06ec\u06e8\u06e7\u06d8\u06dc\u06e0\u06e0\u06df\u06da\u06d9\u06e4\u06d8\u06e2\u06dc\u06df\u06df\u06d9\u06e8\u06dc\u06da\u06ec\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lni2;->c:Lcom/google/android/gms/internal/ads/uo;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e64550 -> :sswitch_0
        -0x5d7fdf0d -> :sswitch_1
    .end sparse-switch
.end method
