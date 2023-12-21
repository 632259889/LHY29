.class public Lcom/example/drawingar/activity/SettingActivity;
.super Lc3;


# instance fields
.field public C:Lg1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc3;-><init>()V

    return-void
.end method

.method public static synthetic Y([ILandroid/widget/TextView;Landroid/widget/RatingBar;FZ)V
    .locals 4

    const-string v0, "\u06d7\u06e2\u06dc\u06dc\u06ec\u06e6\u06df\u06d9\u06e5\u06e8\u06d6\u06e2\u06d8\u06d8\u06d9\u06e5\u06e8\u06d8\u06d8\u06e8\u06d8\u06d8\u06d7\u06e6\u06d6\u06d8\u06e4\u06e1\u06d6\u06d9\u06ec\u06eb\u06eb\u06d8\u06dc\u06d8\u06db\u06e0\u06e6\u06d8\u06e1\u06dc\u06d9\u06e0\u06db\u06da\u06e4\u06e5\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x104

    const/16 v2, 0x1fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const/16 v2, 0x12e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x2d8

    const v3, -0x2d0eaab0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e2\u06e6\u06e5\u06eb\u06d6\u06ec\u06ec\u06d6\u06e8\u06df\u06e4\u06db\u06e1\u06d8\u06e2\u06d6\u06da\u06dc\u06e5\u06d8\u06d9\u06e2\u06e8\u06d8\u06e1\u06d7\u06ec\u06da\u06e0\u06eb\u06e4\u06db\u06e6\u06d6\u06d7\u06d8\u06d8\u06e2\u06db\u06db\u06d7\u06e2\u06eb\u06eb\u06eb\u06e8\u06d8\u06da\u06d6\u06da\u06e7\u06e8\u06e6\u06e4\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e8\u06db\u06db\u06e7\u06e7\u06ec\u06d7\u06d7\u06da\u06d6\u06e5\u06d8\u06dc\u06e1\u06d6\u06e7\u06e1\u06d8\u06e2\u06e8\u06d9\u06e1\u06ec\u06eb\u06e6\u06ec\u06e7\u06da\u06e0\u06d7\u06da\u06d6\u06da\u06df\u06e8\u06df\u06e0\u06d7\u06ec\u06e6\u06e5\u06e5\u06e1\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06e8\u06df\u06df\u06ec\u06ec\u06e5\u06d6\u06e6\u06d8\u06d6\u06e0\u06e7\u06e8\u06db\u06e5\u06e2\u06db\u06df\u06d7\u06e7\u06e5\u06ec\u06e6\u06d8\u06e7\u06ec\u06e4\u06e1\u06db\u06dc\u06d8\u06da\u06d8\u06e2\u06d8\u06d6\u06eb\u06da\u06db\u06e0\u06e0\u06e8\u06e7\u06d8\u06d8\u06e6\u06d8\u06d8\u06e1\u06eb\u06df\u06e6\u06db\u06eb\u06da\u06ec\u06e1\u06da\u06e1\u06d7\u06df\u06e6\u06e4\u06e2\u06ec\u06ec\u06e2\u06d6\u06e6\u06eb\u06d8\u06d8\u06dc\u06eb\u06d6"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06d7\u06e2\u06d6\u06d7\u06e1\u06dc\u06d6\u06e5\u06d8\u06db\u06eb\u06e5\u06d8\u06d6\u06e7\u06db\u06e8\u06da\u06d6\u06d9\u06df\u06d7\u06d8\u06e4\u06e5\u06dc\u06e7\u06da\u06e1\u06dc\u06e7\u06d8\u06eb\u06d7\u06e6\u06d6\u06dc\u06db\u06e2\u06eb\u06e1\u06d6\u06d8\u06e8\u06d8\u06e7\u06e5\u06e8\u06da\u06e8\u06d6\u06e5\u06e7\u06d7\u06df\u06da\u06da\u06df\u06eb\u06e1\u06e2\u06e2\u06da\u06d6\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06d9\u06df\u06e4\u06e7\u06db\u06e0\u06d6\u06ec\u06e1\u06dc\u06e1\u06e7\u06d8\u06db\u06e7\u06e8\u06e5\u06d7\u06e7\u06df\u06eb\u06d6\u06d8\u06e7\u06eb\u06e5\u06dc\u06ec\u06e6\u06e0\u06ec\u06ec\u06e5\u06da\u06e5\u06d8\u06e6\u06d7\u06d8\u06d8\u06ec\u06d8\u06e1\u06e2\u06ec\u06d9\u06d8\u06e8\u06e1\u06e7\u06eb\u06e7\u06da\u06e5\u06d6\u06d8\u06e6\u06ec\u06d6\u06d8\u06e0\u06e6\u06e0\u06da\u06e6\u06e5\u06d9\u06eb"

    goto :goto_0

    :sswitch_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/drawingar/activity/SettingActivity;->o0([ILandroid/widget/TextView;Landroid/widget/RatingBar;FZ)V

    const-string v0, "\u06d7\u06d7\u06e5\u06d8\u06ec\u06e8\u06e1\u06d8\u06eb\u06d8\u06e6\u06d8\u06e4\u06db\u06db\u06df\u06d7\u06d7\u06e6\u06eb\u06d8\u06ec\u06ec\u06e1\u06e2\u06d6\u06d8\u06d6\u06db\u06db\u06dc\u06e6\u06e7\u06d8\u06e7\u06da\u06e8\u06dc\u06db\u06d8\u06d8\u06db\u06e8\u06d7\u06db\u06db\u06d9\u06e8\u06d9\u06dc\u06d8\u06e6\u06e8\u06d9\u06d8\u06d9\u06e0\u06db\u06da\u06e5\u06d7\u06ec\u06dc\u06ec\u06ec\u06da\u06dc"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eb2ecab -> :sswitch_6
        -0x4ac169d7 -> :sswitch_5
        -0x2474e310 -> :sswitch_3
        -0x6834191 -> :sswitch_0
        0x174e67ad -> :sswitch_2
        0x1943e59e -> :sswitch_1
        0x70e4f7f4 -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic Z(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d7\u06eb\u06e1\u06dc\u06dc\u06dc\u06d8\u06e1\u06df\u06eb\u06eb\u06da\u06d6\u06d8\u06d8\u06e0\u06db\u06da\u06d9\u06e6\u06d8\u06e0\u06da\u06dc\u06d8\u06df\u06e2\u06db\u06e5\u06eb\u06e5\u06d8\u06d9\u06df\u06e2\u06ec\u06eb\u06e7\u06d9\u06eb\u06d7\u06ec\u06e1\u06e5\u06d8\u06e6\u06eb\u06e4\u06ec\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0xdd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x257

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x1aa

    const v3, 0x41c44695

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06d8\u06eb\u06dc\u06e1\u06e8\u06d8\u06dc\u06df\u06df\u06e1\u06d7\u06e8\u06e1\u06d9\u06e1\u06d8\u06d6\u06ec\u06d6\u06d9\u06e4\u06dc\u06d8\u06dc\u06d9\u06e1\u06e7\u06ec\u06e2\u06db\u06d8\u06e6\u06d8\u06ec\u06ec\u06e8\u06d8\u06e8\u06e5\u06dc\u06d7\u06e8\u06e5\u06d8\u06e1\u06d8\u06d9\u06e0\u06e6\u06ec\u06eb\u06e0\u06e2\u06d9\u06e4\u06e1\u06d7\u06e0\u06df\u06d6\u06d8\u06e1\u06da\u06ec\u06db\u06e8\u06ec\u06e1\u06d8\u06db\u06eb\u06e5\u06ec\u06db\u06d9\u06d6\u06e1\u06e8\u06d8\u06d8\u06d6\u06e2\u06d7\u06e7\u06e0\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06dc\u06d6\u06e7\u06d9\u06d7\u06e6\u06d9\u06e5\u06e6\u06d8\u06e0\u06d7\u06df\u06ec\u06d7\u06e6\u06e4\u06dc\u06e8\u06e1\u06eb\u06e6\u06ec\u06dc\u06e2\u06e1\u06d8\u06e2\u06e2\u06d8\u06d8\u06eb\u06eb\u06d6\u06d8\u06e4\u06dc\u06e1\u06d8\u06e6\u06ec\u06e1\u06d8\u06e1\u06ec\u06e8\u06d8\u06ec\u06e8\u06d8\u06d8\u06dc\u06db\u06e5\u06d8\u06ec\u06dc\u06e2\u06d6\u06ec\u06e4\u06df\u06e6\u06e0\u06e2\u06e6\u06d8\u06db\u06e4\u06da"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->n0(Landroid/app/Dialog;Landroid/view/View;)V

    const-string v0, "\u06da\u06da\u06e7\u06d7\u06e0\u06e5\u06e5\u06e8\u06e2\u06e6\u06e0\u06dc\u06e1\u06e4\u06d9\u06da\u06e2\u06e5\u06e0\u06e7\u06e4\u06d7\u06df\u06d8\u06e1\u06d8\u06e2\u06e8\u06e5\u06e0\u06e6\u06d8\u06e1\u06e6\u06e8\u06e7\u06e8\u06df\u06e1\u06ec\u06d9\u06e4\u06ec\u06da\u06e0\u06d9\u06e0\u06e2\u06eb\u06e4\u06dc\u06d6\u06da\u06d6\u06d8\u06df\u06db\u06e6\u06d8\u06df\u06dc\u06d8\u06e8\u06ec\u06e2"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f2aa619 -> :sswitch_3
        -0x5b31d7fd -> :sswitch_0
        -0x28df65d0 -> :sswitch_2
        -0x2c2be29 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic a0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06d6\u06d8\u06d8\u06dc\u06e4\u06da\u06e2\u06d9\u06d9\u06eb\u06df\u06e7\u06e8\u06e8\u06ec\u06e2\u06d6\u06eb\u06e4\u06e2\u06e7\u06e1\u06d9\u06df\u06ec\u06e4\u06e4\u06d9\u06e8\u06dc\u06d8\u06db\u06ec\u06eb\u06e0\u06e1\u06d8\u06d9\u06da\u06e0\u06dc\u06e5\u06e8\u06d8\u06e0\u06d9\u06d6\u06d8\u06da\u06db\u06d8\u06d8\u06df\u06d6\u06e8\u06d8\u06da\u06db\u06da\u06d7\u06dc\u06eb\u06ec\u06e1\u06eb\u06eb\u06e8\u06df\u06d7\u06ec\u06d8\u06d7\u06da\u06df\u06e2\u06db\u06e8\u06d8\u06db\u06e0\u06e1\u06e8\u06d6\u06e5\u06e6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x137

    const/16 v2, 0x224

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x243

    const/16 v2, 0x283

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x71

    const/16 v2, 0xd1

    const v3, -0x4dc9b641

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e7\u06ec\u06e5\u06e5\u06e7\u06d8\u06e5\u06d9\u06e2\u06d6\u06eb\u06dc\u06e1\u06e8\u06d6\u06d6\u06d8\u06e8\u06d6\u06df\u06dc\u06d8\u06e8\u06d8\u06ec\u06e5\u06dc\u06df\u06eb\u06db\u06da\u06dc\u06d8\u06d9\u06d7\u06e5\u06e8\u06d6\u06e7\u06e6\u06d6\u06dc\u06e0\u06e5\u06e1\u06d8\u06d6\u06e1\u06db\u06eb\u06e1\u06e6\u06e2\u06dc\u06df\u06da\u06e2\u06da\u06ec\u06e6\u06e0\u06d8\u06df\u06db\u06dc\u06db\u06d8\u06d8\u06d9\u06e0\u06e1\u06e2\u06eb\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e1\u06e4\u06e5\u06e0\u06d9\u06e6\u06e8\u06e1\u06e8\u06eb\u06d9\u06e4\u06e6\u06d8\u06ec\u06eb\u06db\u06df\u06e5\u06d9\u06e6\u06e1\u06d9\u06df\u06e4\u06e6\u06da\u06d8\u06da\u06eb\u06d9\u06d6\u06d8\u06d8\u06d9\u06e6\u06e8\u06d9\u06e6\u06e7\u06da\u06d7\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->u0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06ec\u06e5\u06df\u06eb\u06e1\u06ec\u06e8\u06da\u06e5\u06d8\u06e1\u06dc\u06d9\u06d9\u06e0\u06d9\u06d6\u06df\u06e6\u06e5\u06ec\u06e8\u06e8\u06e5\u06d6\u06d9\u06dc\u06d8\u06d6\u06e7\u06e1\u06d8\u06e8\u06e0\u06e0\u06eb\u06e6\u06d6\u06dc\u06d7\u06d6\u06e5\u06e6\u06d6\u06d8\u06e4\u06d6\u06dc\u06e5\u06d7\u06df\u06df\u06e5\u06d8\u06e7\u06e5\u06dc\u06d8\u06db\u06d7\u06e6\u06d8\u06d6\u06d6\u06e5\u06d8\u06ec\u06ec\u06da\u06e7\u06e4\u06e1\u06d8\u06e8\u06eb\u06e2\u06d8\u06df\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6485eaac -> :sswitch_0
        -0x646430a3 -> :sswitch_3
        -0x4b288563 -> :sswitch_2
        0x4d630174 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic b0(Lcom/example/drawingar/activity/SettingActivity;[ILandroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d6\u06db\u06df\u06df\u06d9\u06e1\u06da\u06d8\u06e4\u06d8\u06da\u06e4\u06db\u06dc\u06e1\u06e0\u06e6\u06e8\u06d8\u06e7\u06df\u06d9\u06e4\u06da\u06e6\u06e6\u06df\u06e1\u06d6\u06e6\u06e1\u06d8\u06e1\u06ec\u06db\u06e2\u06d9\u06e2\u06e5\u06e0\u06e0\u06e2\u06e2\u06e7\u06e0\u06e1\u06dc\u06e6\u06eb\u06d8\u06d8\u06e1\u06e6\u06ec\u06d7\u06dc\u06e5\u06d8\u06e1\u06e8\u06d8\u06e0\u06e7\u06e5\u06d8\u06d9\u06eb\u06e6\u06e4\u06e7\u06d6\u06d8\u06e7\u06df\u06e1\u06e1\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc3

    const/16 v2, 0x383

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x215

    const/16 v2, 0x3ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x298

    const/16 v2, 0x5b

    const v3, -0x278e8f8e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06eb\u06d9\u06e7\u06eb\u06da\u06e8\u06e7\u06d8\u06e0\u06dc\u06e5\u06d8\u06df\u06e1\u06e8\u06e2\u06d9\u06e7\u06e6\u06e5\u06db\u06d8\u06da\u06e6\u06da\u06e1\u06e0\u06e4\u06dc\u06e1\u06d8\u06dc\u06e7\u06e8\u06d8\u06e6\u06e1\u06e0\u06e0\u06ec\u06dc\u06e5\u06e4\u06e6\u06e4\u06e6\u06dc\u06d8\u06d9\u06e0\u06d6\u06d8\u06dc\u06df\u06ec\u06ec\u06eb\u06d8\u06e6\u06e2\u06d8\u06d8\u06db\u06df\u06ec\u06e4\u06da\u06e8\u06d8\u06d8\u06e5\u06df\u06dc\u06e0\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e4\u06e8\u06d8\u06dc\u06e1\u06d6\u06e2\u06df\u06e1\u06da\u06d8\u06ec\u06db\u06e6\u06e6\u06e4\u06d6\u06d8\u06e2\u06e6\u06e2\u06e2\u06ec\u06e1\u06d8\u06d8\u06d7\u06d8\u06d8\u06d7\u06e1\u06d8\u06eb\u06d9\u06d6\u06d9\u06e2\u06e4\u06e5\u06ec\u06dc\u06e7\u06d8\u06d6\u06d9\u06d6\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d7\u06dc\u06db\u06e0\u06e5\u06d8\u06d9\u06e5\u06e5\u06e5\u06e0\u06d8\u06e8\u06d8\u06e6\u06e8\u06e6\u06d8\u06ec\u06df\u06e4\u06e2\u06e4\u06e1\u06d8\u06dc\u06ec\u06e7\u06df\u06d6\u06dc\u06d9\u06e8\u06e6\u06d8\u06e4\u06ec\u06e7\u06d7\u06e7\u06df\u06d9\u06da\u06dc\u06ec\u06e6\u06d7"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u06e6\u06e8\u06d7\u06e2\u06d9\u06e1\u06e2\u06d7\u06dc\u06d9\u06eb\u06db\u06db\u06e1\u06e0\u06d7\u06d9\u06e6\u06d8\u06e4\u06da\u06e5\u06e1\u06d7\u06db\u06e6\u06d8\u06dc\u06df\u06e2\u06e6\u06d8\u06eb\u06eb\u06e7\u06d9\u06eb\u06e7\u06e1\u06e5\u06e4\u06d9\u06d8\u06e1\u06d8\u06e7\u06d9\u06db\u06e8\u06e4\u06dc\u06d8\u06dc\u06e4\u06e1\u06d8\u06d9\u06e6\u06e1\u06d8\u06e6\u06e0\u06e4\u06db\u06ec\u06e2\u06df\u06d8\u06d6\u06d8\u06e8\u06d7\u06e6\u06db\u06e4\u06e4\u06e2\u06ec\u06d8"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e1\u06e8\u06da\u06e6\u06e1\u06d6\u06e4\u06dc\u06e5\u06d8\u06db\u06ec\u06e5\u06e6\u06da\u06df\u06d7\u06d7\u06d7\u06e8\u06e0\u06e2\u06e4\u06dc\u06e1\u06d8\u06e0\u06e8\u06d8\u06d8\u06d7\u06e7\u06e5\u06d8\u06eb\u06d8\u06e1\u06d8\u06e8\u06e6\u06da\u06df\u06d9\u06e8\u06e7\u06e0\u06e6\u06db\u06e0\u06db\u06ec\u06e1\u06d8\u06d6\u06e5\u06db\u06da\u06ec\u06e4\u06db\u06d6\u06e6\u06e1\u06df\u06e4\u06eb\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/drawingar/activity/SettingActivity;->l0([ILandroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V

    const-string v0, "\u06d7\u06e2\u06d6\u06dc\u06d6\u06e4\u06e1\u06da\u06e5\u06d8\u06e1\u06da\u06e7\u06d6\u06e2\u06e4\u06e6\u06eb\u06da\u06da\u06e8\u06d6\u06e0\u06df\u06d8\u06e2\u06eb\u06d6\u06d8\u06df\u06d6\u06d6\u06da\u06da\u06d8\u06d8\u06e8\u06dc\u06e2\u06e5\u06d9\u06e1\u06d8\u06eb\u06dc\u06e5\u06d8\u06e6\u06e6\u06e5\u06e5\u06e4\u06e7\u06ec\u06d9\u06e5\u06db\u06d9\u06e1\u06e8\u06dc\u06d8\u06e1\u06e7\u06d9\u06d7\u06eb\u06e7\u06e8\u06da\u06d8\u06e4\u06e6\u06d7\u06e1\u06e0\u06e6\u06e0\u06d9\u06d9\u06e8\u06e2\u06df\u06e5\u06da"

    goto :goto_0

    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6edb7c4e -> :sswitch_6
        -0x6439de45 -> :sswitch_2
        -0x63bbdafb -> :sswitch_3
        -0x1c73df36 -> :sswitch_5
        0x50434bfe -> :sswitch_4
        0x5e49cc12 -> :sswitch_1
        0x78b7ecd2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic c0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e0\u06e2\u06d9\u06e6\u06e4\u06e8\u06dc\u06e8\u06da\u06d8\u06e8\u06d6\u06d7\u06d6\u06d8\u06d7\u06e8\u06e5\u06e6\u06db\u06eb\u06e7\u06e2\u06da\u06e7\u06e1\u06d8\u06e5\u06e1\u06d9\u06db\u06e0\u06e5\u06d8\u06d7\u06df\u06d6\u06d8\u06d8\u06d9\u06d6\u06d8\u06df\u06d7\u06d6\u06d9\u06d6\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x19c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xef

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x285

    const/16 v2, 0x6d

    const v3, 0x4024d4b0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06da\u06e1\u06e7\u06e4\u06df\u06eb\u06db\u06d9\u06ec\u06e8\u06e6\u06df\u06e6\u06e6\u06d8\u06db\u06d7\u06df\u06ec\u06db\u06e1\u06d8\u06e4\u06e5\u06d9\u06d9\u06e6\u06e1\u06d8\u06e8\u06db\u06e8\u06d8\u06d7\u06e5\u06e0\u06df\u06da\u06d9\u06da\u06e6\u06d6\u06d8\u06d8\u06da\u06e5\u06d8\u06db\u06e4\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06d6\u06d8\u06df\u06ec\u06e1\u06d8\u06df\u06d6\u06e5\u06d8\u06eb\u06e1\u06d8\u06d8\u06e6\u06e6\u06ec\u06d6\u06eb\u06e8\u06e1\u06eb\u06dc\u06d8\u06d8\u06df\u06e5\u06d8\u06d8\u06e1\u06d7\u06d8\u06d6\u06e7\u06d9\u06e8\u06eb\u06d9\u06da\u06d8\u06d8\u06d7\u06eb\u06d7\u06e2\u06e1\u06eb\u06e0\u06d6\u06d6\u06e8\u06d7\u06e2\u06df\u06d9\u06e0\u06d8\u06e2\u06e8\u06d8\u06d6\u06e2\u06d6\u06dc\u06e6\u06e6\u06d8\u06eb\u06e8\u06d9\u06db\u06d7\u06e6\u06df\u06e7\u06d6\u06d9\u06e0\u06e8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e0\u06d9\u06da\u06db\u06e5\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->r0(Landroid/view/View;)V

    const-string v0, "\u06d6\u06e8\u06ec\u06eb\u06da\u06e4\u06eb\u06df\u06e4\u06e5\u06eb\u06e7\u06da\u06da\u06d8\u06d6\u06d6\u06e2\u06e8\u06e6\u06e5\u06d9\u06ec\u06ec\u06dc\u06d6\u06e7\u06d7\u06dc\u06d8\u06dc\u06da\u06e8\u06d8\u06d6\u06e6\u06e6\u06d8\u06d7\u06e8\u06e2\u06d8\u06e4\u06d9\u06da\u06da\u06d6\u06e4\u06e5\u06df\u06ec\u06d6\u06e0\u06e7\u06df\u06dc\u06db\u06df\u06e8\u06d8\u06ec\u06e5\u06d9\u06e7\u06e6\u06d8\u06e1\u06d9\u06e2\u06e4\u06d9\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a9d0098 -> :sswitch_3
        -0x4e173c1d -> :sswitch_2
        -0x430b6963 -> :sswitch_1
        -0x2f107dc5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e8\u06e1\u06d8\u06ec\u06dc\u06e1\u06d6\u06e6\u06da\u06e8\u06da\u06e6\u06d8\u06e2\u06da\u06eb\u06e1\u06d8\u06e2\u06ec\u06db\u06e1\u06d8\u06d6\u06e4\u06e1\u06d8\u06e7\u06e1\u06e7\u06df\u06e4\u06e8\u06e1\u06e7\u06e1\u06dc\u06e1\u06e6\u06d8\u06e1\u06d9\u06e0\u06d8\u06d6\u06e7\u06ec\u06d6\u06e5\u06e0\u06eb\u06dc\u06e4\u06e6\u06e1\u06d8\u06e1\u06ec\u06e5\u06d7\u06d7\u06da\u06e7\u06e8\u06db\u06eb\u06d7\u06e1\u06d8\u06dc\u06ec\u06e5\u06d9\u06e8\u06dc\u06e5\u06e1\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x385

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x154

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x316

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x167

    const/16 v2, 0x3d5

    const v3, 0x122bea8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06d9\u06d9\u06e0\u06e6\u06db\u06e6\u06e8\u06e7\u06e8\u06d8\u06e2\u06d6\u06e8\u06ec\u06ec\u06d8\u06d8\u06d8\u06e1\u06e0\u06e5\u06df\u06e4\u06d7\u06dc\u06dc\u06d8\u06d6\u06e1\u06d8\u06d8\u06da\u06e6\u06df\u06e7\u06e1\u06da\u06e2\u06e0\u06eb\u06e1\u06d8\u06dc\u06e2\u06e2\u06dc\u06e2\u06e6\u06d8\u06d8\u06db\u06e7\u06db\u06d9\u06ec\u06da\u06e1\u06e6\u06e7\u06d6\u06e1\u06dc\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d7\u06e1\u06d8\u06dc\u06d9\u06e0\u06e2\u06d7\u06e5\u06d8\u06e8\u06e2\u06d6\u06d8\u06d9\u06e8\u06ec\u06eb\u06eb\u06e6\u06e5\u06e4\u06e7\u06d8\u06da\u06da\u06d8\u06ec\u06e2\u06df\u06dc\u06e6\u06d8\u06df\u06e8\u06e2\u06dc\u06e6\u06df\u06d8\u06e7\u06e0\u06e5\u06e6\u06d8\u06ec\u06d7\u06db\u06ec\u06e0\u06d8\u06e5\u06e1\u06e6\u06d9\u06eb\u06df\u06dc\u06e1\u06d6\u06d6\u06d7\u06da\u06e7\u06e8\u06df"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->w0(Landroid/view/View;)V

    const-string v0, "\u06e1\u06db\u06d8\u06ec\u06da\u06e2\u06d6\u06e5\u06e5\u06d8\u06e6\u06d8\u06e8\u06e2\u06d8\u06df\u06e6\u06e5\u06d8\u06e7\u06d8\u06e8\u06d8\u06e6\u06e8\u06d7\u06e4\u06df\u06e4\u06eb\u06e1\u06e2\u06e5\u06e1\u06e8\u06d8\u06d8\u06d6\u06e1\u06d8\u06e8\u06d8\u06eb\u06e5\u06e8\u06dc\u06d8\u06e7\u06d9\u06e7\u06ec\u06e2\u06e7\u06d9\u06d8\u06eb\u06e1\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2dc97d70 -> :sswitch_0
        -0x78133cb -> :sswitch_1
        0xa08dd8b -> :sswitch_3
        0x45869502 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic e0(Lcom/example/drawingar/activity/SettingActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06df\u06df\u06dc\u06d8\u06d7\u06df\u06e8\u06e1\u06e5\u06dc\u06d8\u06d7\u06d6\u06e6\u06d8\u06e8\u06db\u06da\u06df\u06e8\u06e2\u06da\u06e0\u06eb\u06da\u06db\u06dc\u06d8\u06e6\u06e2\u06e8\u06e0\u06e6\u06e5\u06e6\u06eb\u06e6\u06d8\u06e1\u06e5\u06e0\u06da\u06db\u06d8\u06df\u06e5\u06e2\u06d9\u06d7\u06d8\u06d8\u06eb\u06e0\u06e4\u06d6\u06e5\u06e5\u06da\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/16 v2, 0xa6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19c

    const/16 v2, 0x24

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24b

    const/16 v2, 0x12b

    const v3, 0x605714ba

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06da\u06d8\u06e6\u06df\u06e2\u06d7\u06dc\u06e8\u06d8\u06db\u06e2\u06d6\u06d8\u06e2\u06d8\u06d7\u06d7\u06d6\u06e1\u06d8\u06d6\u06e6\u06e7\u06ec\u06e4\u06dc\u06da\u06d8\u06d7\u06e6\u06da\u06e2\u06eb\u06d8\u06e7\u06da\u06dc\u06d9\u06ec\u06e4\u06dc\u06e6\u06d7\u06e5\u06d8\u06e7\u06e4\u06eb\u06d7\u06db\u06dc\u06d8\u06e1\u06e8\u06e1\u06d8\u06eb\u06d9\u06e8\u06d9\u06e5\u06dc\u06e1\u06d7\u06da\u06e1\u06d6\u06d8\u06da\u06e1\u06e5\u06e6\u06d6\u06d8\u06dc\u06e7\u06e7\u06db\u06d8\u06d8\u06d9\u06e2\u06d6\u06d8\u06d9\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06da\u06e0\u06df\u06dc\u06db\u06d9\u06d7\u06eb\u06db\u06e6\u06e0\u06e5\u06e7\u06e6\u06d9\u06df\u06e6\u06e5\u06ec\u06d8\u06e4\u06d6\u06d9\u06d8\u06e0\u06da\u06e8\u06ec\u06d7\u06dc\u06e5\u06e5\u06e1\u06d8\u06e0\u06d8\u06dc\u06d8\u06dc\u06e2\u06d6\u06d6\u06e6\u06eb\u06e2\u06db\u06d7\u06d6\u06e0\u06e6\u06da\u06e5\u06e6\u06d8\u06e1\u06d8\u06e7\u06e4\u06df\u06e0\u06e6\u06d9\u06e7\u06eb\u06d7\u06d8\u06d8\u06eb\u06e2\u06d9\u06ec\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06da\u06d9\u06e2\u06df\u06d7\u06db\u06ec\u06d6\u06d8\u06e2\u06ec\u06e8\u06d8\u06e2\u06e7\u06e0\u06d8\u06da\u06db\u06da\u06e4\u06e4\u06e2\u06d6\u06e7\u06ec\u06e4\u06e7\u06e7\u06e5\u06d8\u06e4\u06e5\u06e8\u06d7\u06d7\u06dc\u06d8\u06eb\u06d6\u06e4\u06e7\u06e1\u06db\u06e6\u06ec\u06d6\u06eb\u06d9\u06e8\u06d7\u06e5\u06d8\u06ec\u06d8\u06d7\u06d9\u06d6\u06d7\u06db\u06dc\u06dc\u06da\u06dc\u06d9\u06dc\u06ec\u06e6\u06d8\u06e0\u06d6\u06d9\u06e7\u06e1\u06e1\u06db\u06d9\u06e8\u06e2\u06e2\u06d9\u06d6\u06db\u06d9"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/example/drawingar/activity/SettingActivity;->m0(Landroid/app/Dialog;Landroid/view/View;)V

    const-string v0, "\u06d9\u06d9\u06e5\u06d9\u06e0\u06e6\u06db\u06e1\u06d6\u06d8\u06dc\u06eb\u06d9\u06e7\u06e4\u06ec\u06d7\u06db\u06d8\u06d8\u06e0\u06e0\u06e1\u06d8\u06e2\u06d7\u06eb\u06df\u06e8\u06dc\u06d8\u06d6\u06d6\u06d8\u06d8\u06d8\u06db\u06e2\u06ec\u06df\u06e1\u06e2\u06e5\u06d8\u06d8\u06e4\u06da\u06db\u06e5\u06e5\u06e7\u06d6\u06eb\u06e5\u06d6\u06e2\u06d6\u06d8\u06dc\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32062528 -> :sswitch_3
        -0x1e4fdbde -> :sswitch_4
        0xccf9f5 -> :sswitch_0
        0x4c514abc -> :sswitch_2
        0x77f813ba -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic f0(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "\u06d7\u06ec\u06d6\u06d8\u06e7\u06df\u06d6\u06d8\u06d6\u06e5\u06d6\u06d8\u06e8\u06d7\u06e0\u06dc\u06e1\u06da\u06eb\u06dc\u06d6\u06ec\u06e8\u06d6\u06d6\u06da\u06ec\u06e7\u06e0\u06e6\u06ec\u06e0\u06e7\u06e1\u06dc\u06d8\u06e2\u06d8\u06d8\u06d6\u06d8\u06e7\u06d8\u06e8\u06e5\u06e4\u06df\u06d6\u06d7\u06d6\u06df\u06db\u06e5\u06d7\u06e6\u06d8\u06db\u06d7\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x304

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34a

    const/16 v2, 0x2b0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x353

    const v3, 0xbfc93c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d9\u06d8\u06e4\u06e1\u06e7\u06ec\u06d8\u06d6\u06d8\u06e1\u06e8\u06e6\u06d8\u06eb\u06e0\u06eb\u06e7\u06dc\u06e1\u06e5\u06dc\u06d8\u06ec\u06d7\u06e4\u06ec\u06e6\u06e8\u06eb\u06df\u06e6\u06d8\u06e0\u06dc\u06e2\u06e6\u06e4\u06eb\u06e5\u06e6\u06e0\u06df\u06e1\u06d8\u06e7\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/example/drawingar/activity/SettingActivity;->p0(Landroid/widget/RelativeLayout;)V

    const-string v0, "\u06e4\u06e0\u06d6\u06e4\u06e6\u06d8\u06db\u06d6\u06da\u06ec\u06e6\u06e5\u06d8\u06da\u06e8\u06e6\u06e5\u06d8\u06ec\u06e0\u06e7\u06d7\u06d8\u06df\u06e8\u06d6\u06e8\u06dc\u06d6\u06e6\u06db\u06da\u06d7\u06d6\u06d7\u06e6\u06d8\u06e6\u06e4\u06e8\u06da\u06eb\u06e5\u06e2\u06e8\u06d6\u06d8\u06e6\u06df\u06e4\u06e8\u06d9\u06d8\u06e4\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x271007c6 -> :sswitch_1
        0x254bc6ec -> :sswitch_2
        0x5645e1c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic g0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06dc\u06e2\u06d6\u06e4\u06d6\u06d8\u06db\u06e7\u06e6\u06e6\u06e6\u06df\u06e5\u06e4\u06e5\u06e7\u06d9\u06d9\u06e1\u06dc\u06d8\u06e1\u06e6\u06d7\u06e1\u06df\u06e8\u06e7\u06d6\u06e4\u06d6\u06d8\u06e5\u06d6\u06e8\u06da\u06e7\u06dc\u06e1\u06d8\u06da\u06d6\u06e6\u06d6\u06dc\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0x15d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const/16 v2, 0x14c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x256

    const/16 v2, 0x38d

    const v3, -0x16d45879

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06db\u06d9\u06e7\u06d6\u06d7\u06eb\u06df\u06e5\u06eb\u06d6\u06d8\u06df\u06e5\u06e1\u06da\u06d9\u06e8\u06e5\u06e7\u06d8\u06e4\u06d6\u06d8\u06d8\u06da\u06eb\u06dc\u06d8\u06e5\u06df\u06e7\u06d9\u06e2\u06eb\u06e5\u06d7\u06e4\u06d7\u06da\u06d8\u06d8\u06e6\u06d9\u06da\u06db\u06ec\u06e7\u06eb\u06da\u06eb\u06da\u06db\u06dc\u06e5\u06e7\u06d8\u06e8\u06da\u06e1\u06d8\u06dc\u06e1\u06e5\u06d8\u06ec\u06e6\u06e5\u06d8\u06d9\u06ec\u06d6\u06d8\u06eb\u06e5\u06e0\u06e7\u06d7\u06d8\u06dc\u06d8\u06d7\u06e5\u06e7\u06e0\u06dc\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e2\u06dc\u06e5\u06d6\u06eb\u06d9\u06dc\u06e0\u06e7\u06e6\u06e0\u06df\u06e2\u06e0\u06e4\u06d6\u06d6\u06da\u06e7\u06dc\u06d8\u06da\u06ec\u06da\u06ec\u06e6\u06e7\u06d8\u06db\u06d9\u06e7\u06d9\u06e7\u06e0\u06eb\u06e0\u06d6\u06e0\u06d8\u06e5\u06e8\u06db\u06e5\u06d9\u06e8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->v0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06eb\u06e4\u06e6\u06d7\u06e4\u06dc\u06e8\u06e7\u06e8\u06e4\u06e5\u06e6\u06d7\u06e6\u06da\u06db\u06e8\u06db\u06dc\u06d9\u06e4\u06d6\u06e4\u06d8\u06e0\u06dc\u06d8\u06d9\u06e0\u06df\u06db\u06e6\u06d8\u06e7\u06e8\u06df\u06e4\u06d8\u06dc\u06d9\u06d9\u06e6\u06d8\u06e1\u06e7\u06e0\u06d9\u06d7\u06d6\u06d8\u06d8\u06da\u06e0\u06d7\u06d9\u06d7\u06e0\u06e7\u06e8\u06d6\u06e1\u06eb\u06e0\u06d6\u06d8\u06dc\u06da\u06e6\u06d8\u06d9\u06ec\u06eb\u06e5\u06e6\u06e1\u06d8\u06e7\u06e7\u06dc\u06e5\u06d7\u06e8\u06db\u06d7\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e9458c5 -> :sswitch_0
        -0x18028553 -> :sswitch_3
        0x8e8aca6 -> :sswitch_2
        0x7163978b -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic h0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06d8\u06eb\u06e7\u06e1\u06df\u06e1\u06d7\u06e8\u06d8\u06e0\u06e4\u06d8\u06d8\u06d9\u06e8\u06d8\u06e7\u06e8\u06e1\u06db\u06df\u06dc\u06db\u06e7\u06eb\u06df\u06e1\u06e2\u06e2\u06e0\u06e6\u06e0\u06d7\u06d8\u06db\u06e5\u06da\u06d9\u06ec\u06e6\u06d8\u06dc\u06e4\u06e0\u06d6\u06e1\u06d8\u06e0\u06e0\u06dc\u06d8\u06dc\u06e8\u06e1\u06d8\u06e7\u06db\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x217

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37e

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ae

    const/16 v2, 0x375

    const v3, -0x6c6ceffc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06d6\u06db\u06e2\u06e8\u06e6\u06e5\u06e6\u06d8\u06e4\u06e1\u06e4\u06d6\u06db\u06e8\u06e7\u06e8\u06e8\u06d8\u06e5\u06d7\u06e5\u06d6\u06e7\u06db\u06db\u06e5\u06e2\u06e1\u06d8\u06e7\u06d8\u06e2\u06d7\u06d7\u06d6\u06e1\u06d7\u06e4\u06e4\u06df\u06ec\u06eb\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e2\u06e5\u06d8\u06db\u06e7\u06e4\u06e8\u06db\u06e6\u06e2\u06e2\u06e8\u06e6\u06df\u06e8\u06d8\u06eb\u06d9\u06eb\u06e4\u06da\u06e5\u06d8\u06d8\u06d6\u06d8\u06e6\u06eb\u06d6\u06d8\u06e4\u06ec\u06d8\u06e5\u06dc\u06e6\u06d8\u06ec\u06e5\u06db\u06e1\u06d8\u06e2\u06dc\u06e5\u06e7\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->t0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06ec\u06e5\u06e2\u06e7\u06d8\u06eb\u06dc\u06d8\u06e8\u06e2\u06e8\u06e6\u06e4\u06e8\u06d8\u06d6\u06e6\u06d6\u06d8\u06e4\u06eb\u06d8\u06d8\u06eb\u06eb\u06e8\u06d9\u06d9\u06e8\u06d8\u06ec\u06da\u06e5\u06d8\u06d6\u06e1\u06e7\u06d8\u06e2\u06d8\u06e5\u06d8\u06e5\u06da\u06e6\u06d9\u06d8\u06e1\u06d8\u06dc\u06dc\u06e6\u06d7\u06da\u06e1\u06d8\u06e5\u06e0\u06da\u06dc\u06d9\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x175ffef5 -> :sswitch_3
        -0x14db0f9b -> :sswitch_1
        0xf82c84f -> :sswitch_0
        0x53c11034 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic i0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06e8\u06ec\u06ec\u06dc\u06e7\u06eb\u06e7\u06d6\u06d8\u06d6\u06d6\u06d8\u06df\u06ec\u06df\u06e5\u06e4\u06ec\u06d8\u06eb\u06ec\u06e0\u06e8\u06e5\u06d8\u06da\u06ec\u06e5\u06eb\u06e4\u06e1\u06e4\u06df\u06d6\u06d8\u06e7\u06e0\u06e5\u06d8\u06ec\u06e6\u06db\u06d6\u06e2\u06e6\u06e8\u06eb\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x80

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ed

    const/16 v2, 0x30e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a3

    const/16 v2, 0x1c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfe

    const/16 v2, 0x32d

    const v3, -0x587a0225

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06da\u06eb\u06e7\u06e4\u06db\u06d6\u06eb\u06dc\u06d8\u06e0\u06e8\u06df\u06da\u06e4\u06e8\u06eb\u06e8\u06e8\u06d8\u06ec\u06eb\u06d9\u06d6\u06e5\u06d9\u06e2\u06e0\u06e0\u06d6\u06d8\u06d6\u06e1\u06e5\u06d8\u06db\u06e8\u06e2\u06e5\u06e8\u06e5\u06d8\u06e4\u06e0\u06e1\u06e2\u06e8\u06e1\u06e7\u06e2\u06d8\u06d7\u06e5\u06e8\u06d9\u06e4\u06e6\u06d8\u06d9\u06da\u06d8\u06d8\u06d9\u06e7\u06da\u06e5\u06d8\u06eb\u06e5\u06df\u06e1\u06db\u06d6\u06db\u06ec\u06dc\u06d8\u06e6\u06da\u06eb\u06df\u06df\u06e0\u06e4\u06db\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06ec\u06e1\u06e4\u06e5\u06e5\u06d6\u06e4\u06db\u06e6\u06e7\u06e5\u06e7\u06d7\u06db\u06e0\u06dc\u06d8\u06e5\u06d8\u06d9\u06e1\u06e1\u06dc\u06e0\u06da\u06dc\u06d8\u06e0\u06d7\u06e1\u06d8\u06ec\u06e2\u06d6\u06e0\u06e6\u06d8\u06e5\u06db\u06d7\u06d7\u06e2\u06d9\u06db\u06dc\u06e5\u06d9\u06e0\u06e1\u06d8\u06e8\u06d7\u06dc\u06d8\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->s0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06eb\u06da\u06df\u06eb\u06d6\u06e6\u06e7\u06d6\u06e1\u06d8\u06e8\u06d8\u06e4\u06dc\u06e6\u06d9\u06d6\u06e6\u06d8\u06df\u06eb\u06e1\u06dc\u06e6\u06e5\u06ec\u06d8\u06d8\u06e4\u06df\u06d9\u06e2\u06e6\u06dc\u06db\u06e5\u06e2\u06db\u06e1\u06d7\u06eb\u06e0\u06e7\u06e6\u06d6\u06e6\u06d8\u06e8\u06dc\u06dc\u06d6\u06d7\u06dc\u06d8\u06e0\u06ec\u06e0\u06d6\u06e5\u06da\u06e6\u06e4\u06d8\u06db\u06e6\u06d8\u06db\u06e2\u06d6\u06d8\u06e8\u06d9\u06dc\u06d8\u06df\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49d9c23a -> :sswitch_2
        0x240a2f0a -> :sswitch_1
        0x58b5cd77 -> :sswitch_0
        0x75f98907 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic j0(Lcom/example/drawingar/activity/SettingActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06d7\u06e6\u06e1\u06d8\u06d8\u06ec\u06e4\u06e8\u06d8\u06da\u06dc\u06d8\u06db\u06e4\u06ec\u06df\u06d7\u06e1\u06d8\u06e8\u06e2\u06d9\u06eb\u06eb\u06e5\u06d8\u06d8\u06e1\u06e8\u06eb\u06e1\u06e4\u06eb\u06df\u06e8\u06d9\u06d8\u06df\u06e4\u06ec\u06eb\u06d8\u06d8\u06dc\u06d9\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x301

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b5

    const/16 v2, 0x2f9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c4

    const/16 v2, 0x306

    const v3, -0x4c081a3d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e5\u06d6\u06d8\u06e4\u06ec\u06e1\u06e6\u06df\u06e7\u06e4\u06ec\u06dc\u06d8\u06e2\u06df\u06d9\u06e4\u06eb\u06e5\u06d8\u06db\u06e1\u06d9\u06eb\u06d7\u06d6\u06d8\u06e1\u06e5\u06d8\u06d7\u06e4\u06dc\u06d8\u06e1\u06eb\u06d9\u06e0\u06e5\u06d8\u06e5\u06da\u06d6\u06d6\u06ec\u06e0\u06e0\u06e5\u06e8\u06d8\u06e4\u06e6\u06ec\u06da\u06e0\u06db\u06e5\u06e5\u06e5\u06d8\u06da\u06e1\u06d8\u06d8\u06ec\u06dc\u06d6\u06e8\u06e6\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d6\u06d6\u06d8\u06e5\u06e4\u06e6\u06d8\u06d7\u06db\u06d7\u06e2\u06e6\u06e5\u06e1\u06e1\u06e4\u06d6\u06e8\u06e7\u06d7\u06d8\u06d8\u06e4\u06e1\u06e6\u06e8\u06ec\u06d7\u06e4\u06e0\u06d6\u06e5\u06d9\u06e0\u06e0\u06da\u06e5\u06d8\u06e2\u06dc\u06d6\u06d8\u06db\u06d9\u06e7\u06eb\u06ec\u06e0\u06e1\u06e1\u06d8\u06eb\u06e0\u06d8\u06eb\u06d6\u06db\u06e7\u06e6\u06e5\u06e0\u06e0\u06e8\u06ec\u06d7"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/SettingActivity;->q0(Landroid/view/View;)V

    const-string v0, "\u06d8\u06e1\u06df\u06d7\u06d8\u06d8\u06e6\u06dc\u06e5\u06db\u06db\u06d6\u06e2\u06d9\u06e7\u06db\u06e4\u06e8\u06eb\u06dc\u06e1\u06e7\u06e7\u06e8\u06e6\u06d9\u06e8\u06e1\u06d9\u06dc\u06dc\u06e0\u06dc\u06e5\u06e4\u06e5\u06d8\u06e0\u06df\u06d7\u06e6\u06da\u06e0\u06d6\u06d9\u06dc\u06d8\u06e7\u06e8\u06e4\u06e1\u06df\u06e6\u06d8\u06e7\u06e8\u06e4\u06e0\u06e4\u06e6\u06ec\u06db\u06e0\u06e7\u06e4\u06dc\u06d8\u06e0\u06d9\u06e4\u06e6\u06d6\u06e8\u06e0\u06e0\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x752728d -> :sswitch_2
        0x132a8278 -> :sswitch_1
        0x202b97c2 -> :sswitch_0
        0x7bfab481 -> :sswitch_3
    .end sparse-switch
.end method

.method private synthetic l0([ILandroid/widget/TextView;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 9

    const v8, 0x7f11004b

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v1, -0x51e803b

    const-string/jumbo v0, "\u06ec\u06e1\u06d8\u06d7\u06ec\u06da\u06e5\u06e6\u06e7\u06e8\u06d8\u06dc\u06d8\u06e2\u06e5\u06d6\u06e7\u06d7\u06e5\u06d8\u06db\u06e7\u06e7\u06dc\u06e5\u06db\u06d7\u06e2\u06d9\u06e4\u06e5\u06e0\u06e2\u06da\u06e4\u06d6\u06d9\u06dc\u06e6\u06da\u06d6\u06e6\u06df\u06d8\u06d8\u06d6\u06e2\u06e1\u06e8\u06dc\u06e4\u06e2\u06e6\u06d8\u06db\u06e8\u06e5\u06dc\u06da\u06e1\u06d8\u06d6\u06d9\u06e6\u06d8\u06eb\u06db\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sput-boolean v7, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    const v1, 0x2353cb35

    const-string/jumbo v0, "\u06e8\u06e1\u06df\u06e5\u06eb\u06eb\u06d6\u06d9\u06e6\u06ec\u06d8\u06dc\u06e0\u06db\u06dc\u06d8\u06e5\u06d8\u06e0\u06e4\u06e0\u06d8\u06e4\u06ec\u06e0\u06da\u06db\u06eb\u06d7\u06e7\u06d7\u06e4\u06e8\u06d7\u06da\u06e4\u06e2\u06e1\u06eb\u06e8\u06d9\u06e5\u06e7\u06d8\u06e4\u06dc\u06db\u06da\u06ec\u06e8\u06dc\u06e7\u06d8\u06d6\u06da\u06d7\u06e0\u06e6\u06eb\u06dc\u06db\u06e1\u06da\u06dc\u06e8\u06d8\u06e0\u06e1\u06e8\u06d7\u06eb\u06e5\u06e4\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.follow.suit.draw.camera.show"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void

    :sswitch_2
    const-string v0, "\u06e2\u06dc\u06e5\u06db\u06eb\u06dc\u06d8\u06d7\u06e0\u06d6\u06eb\u06e0\u06da\u06e6\u06d8\u06e1\u06dc\u06eb\u06d8\u06d8\u06eb\u06e0\u06e5\u06d8\u06e2\u06e6\u06d8\u06db\u06e1\u06d9\u06e1\u06dc\u06e6\u06e6\u06d7\u06d8\u06d9\u06eb\u06d8\u06e0\u06d9\u06e0\u06e4\u06dc\u06dc\u06df\u06da\u06e2"

    goto :goto_0

    :sswitch_3
    const v2, 0x7a66c2d

    const-string v0, "\u06db\u06e1\u06db\u06d6\u06e2\u06e2\u06da\u06e5\u06e0\u06d8\u06e1\u06e6\u06e1\u06d7\u06eb\u06e8\u06d7\u06d6\u06e6\u06d7\u06ec\u06d9\u06d9\u06e2\u06dc\u06eb\u06df\u06e0\u06e1\u06d8\u06d8\u06dc\u06e2\u06d7\u06e4\u06d6\u06e7\u06d8\u06db\u06d7\u06da\u06d7\u06da\u06e8\u06e7\u06db\u06e5\u06d8\u06e8\u06ec\u06df\u06e6\u06e7\u06e7\u06e5\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_4

    :sswitch_4
    const-string v0, "\u06e5\u06e4\u06eb\u06da\u06df\u06ec\u06df\u06d9\u06da\u06d8\u06df\u06e8\u06e2\u06d7\u06e4\u06e2\u06e4\u06e1\u06d8\u06e2\u06e7\u06eb\u06e5\u06e4\u06e6\u06d8\u06e8\u06e8\u06d9\u06da\u06eb\u06dc\u06df\u06dc\u06dc\u06da\u06d8\u06d9\u06e5\u06d8\u06ec\u06e2\u06e0\u06e8\u06e8\u06e1\u06e1\u06e6\u06d7\u06e7\u06e0\u06e5\u06e5\u06ec\u06e0\u06e2\u06e4\u06dc\u06e6\u06d8\u06dc\u06e1\u06e8\u06e4\u06df\u06d6\u06d8"

    goto :goto_4

    :sswitch_5
    const-string v0, "\u06da\u06da\u06e5\u06d8\u06ec\u06d7\u06e2\u06dc\u06e1\u06e6\u06d6\u06da\u06e1\u06e5\u06df\u06e7\u06d6\u06e0\u06dc\u06d8\u06e1\u06e2\u06d7\u06e2\u06d8\u06d6\u06d8\u06ec\u06eb\u06d6\u06d8\u06d6\u06e1\u06d8\u06d8\u06d6\u06ec\u06df\u06d7\u06d9\u06e8\u06d8\u06e8\u06d8\u06e7\u06ec\u06e6\u06e1\u06d9\u06e6\u06d7\u06eb\u06e6\u06d7\u06e5\u06da\u06dc\u06eb\u06d7\u06e1\u06d7\u06e0\u06d6\u06d8\u06e6\u06e2\u06e8\u06d8\u06e2\u06db\u06d9"

    goto :goto_4

    :sswitch_6
    const v3, -0x2a6ee09f

    const-string v0, "\u06e0\u06e0\u06e0\u06e4\u06e4\u06e5\u06ec\u06da\u06e8\u06d8\u06e6\u06e0\u06e8\u06ec\u06e1\u06d8\u06d8\u06e8\u06e8\u06e8\u06e7\u06e5\u06ec\u06da\u06dc\u06e6\u06d8\u06e0\u06d8\u06da\u06e0\u06e8\u06e5\u06d7\u06ec\u06d9\u06e8\u06db\u06dc\u06d8\u06d8\u06e0\u06e8\u06db\u06e8\u06d6\u06da\u06e7\u06d8\u06d8\u06df\u06e6\u06d6\u06d8\u06ec\u06da\u06dc\u06d6\u06ec\u06e5\u06d6\u06e5\u06e7\u06e5\u06e2\u06e6\u06eb\u06e2\u06e6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_5

    :sswitch_7
    const-string/jumbo v0, "\u06e7\u06e2\u06da\u06e5\u06e5\u06df\u06df\u06eb\u06d7\u06e6\u06db\u06da\u06eb\u06df\u06d8\u06d8\u06d8\u06df\u06da\u06e4\u06e0\u06dc\u06d8\u06d6\u06ec\u06d8\u06d8\u06ec\u06dc\u06e4\u06db\u06e2\u06e8\u06e0\u06db\u06ec\u06d8\u06d9\u06e0\u06e4\u06e8\u06eb\u06e0\u06d9\u06e8\u06eb\u06e6\u06e6\u06d8\u06e5\u06d7\u06e7\u06e2\u06e7\u06d6\u06d8\u06e5\u06dc\u06d6"

    goto :goto_4

    :cond_0
    const-string v0, "\u06e1\u06e8\u06df\u06ec\u06dc\u06eb\u06e7\u06dc\u06e0\u06e8\u06e1\u06e1\u06e1\u06df\u06db\u06e4\u06e1\u06e2\u06df\u06e0\u06d8\u06db\u06e6\u06e0\u06e1\u06d8\u06d8\u06d8\u06e5\u06da\u06df\u06ec\u06d7\u06e1\u06d8\u06d8\u06e4\u06dc\u06e6\u06e4\u06e8\u06d8\u06ec\u06d6\u06d8\u06d8\u06d9\u06d9\u06ec\u06d6\u06e4\u06d9\u06e2\u06d8\u06e6\u06d8\u06eb\u06d7\u06d7\u06db\u06eb\u06d6\u06ec\u06e2\u06e1\u06d8\u06e0\u06db\u06e6\u06d8\u06d9\u06d9\u06db\u06e2\u06df\u06d9\u06d7\u06e4\u06da\u06e2\u06e6\u06eb\u06da\u06e0\u06e5\u06e6\u06d8\u06e1"

    goto :goto_5

    :sswitch_8
    aget v0, p1, v6

    if-nez v0, :cond_0

    const-string v0, "\u06e2\u06e7\u06d8\u06d8\u06e7\u06e7\u06ec\u06e5\u06da\u06d9\u06e8\u06e4\u06e0\u06e6\u06e1\u06db\u06e8\u06e0\u06e5\u06d8\u06e1\u06d6\u06e6\u06d8\u06e0\u06d9\u06db\u06ec\u06e1\u06dc\u06d8\u06e1\u06eb\u06e5\u06d7\u06e7\u06e8\u06d8\u06d9\u06e1\u06e1\u06d8\u06e4\u06ec\u06d8\u06d8\u06d8\u06d6\u06d6\u06eb\u06d6\u06dc\u06e7\u06e4\u06e8\u06df\u06e1\u06d8\u06d7\u06db\u06e7\u06db\u06e1\u06d9\u06dc\u06d8\u06db\u06e2\u06d8\u06e1\u06d8\u06eb\u06d9\u06e6\u06e7\u06e8\u06eb\u06e0\u06ec\u06d8\u06dc\u06db\u06e7\u06db\u06ec\u06dc\u06ec"

    goto :goto_5

    :sswitch_9
    const-string v0, "\u06db\u06d9\u06d8\u06d8\u06e7\u06db\u06e0\u06da\u06d8\u06db\u06ec\u06d7\u06e4\u06da\u06d8\u06e8\u06e5\u06dc\u06d6\u06d8\u06e6\u06d7\u06e6\u06d8\u06ec\u06dc\u06e1\u06d8\u06e1\u06e2\u06d8\u06db\u06e0\u06d6\u06e8\u06e4\u06e5\u06ec\u06e7\u06e4\u06e8\u06dc\u06d8\u06d8\u06ec\u06df\u06df\u06d9\u06dc\u06d8\u06eb\u06e6\u06e1\u06dc\u06e6\u06dc\u06d6\u06db\u06e0\u06d8\u06e4\u06e6\u06d9\u06e6\u06e0\u06e1\u06ec\u06e1\u06d7\u06e2\u06d6\u06e1\u06d6\u06ec\u06d9\u06e8\u06e4\u06eb\u06d6\u06e5\u06d8\u06e8\u06e1\u06d8\u06d9\u06e4\u06d6"

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06dc\u06e1\u06d7\u06d7\u06e8\u06e0\u06d9\u06dc\u06df\u06ec\u06e8\u06d9\u06d7\u06d7\u06e8\u06d8\u06dc\u06e7\u06e1\u06d8\u06e4\u06e2\u06dc\u06d8\u06eb\u06db\u06e1\u06d8\u06dc\u06e2\u06e7\u06d8\u06e7\u06d8\u06e8\u06db\u06ec\u06dc\u06e2\u06db\u06d7\u06d8\u06e7\u06d8\u06d9\u06e7\u06d8\u06d8\u06df\u06d6\u06d6\u06e1\u06e4\u06db\u06ec\u06e5\u06e8\u06d8\u06df\u06e2\u06db\u06e1\u06e6\u06d6\u06d9\u06e8\u06e0\u06db\u06ec\u06e5\u06eb\u06e4\u06da\u06e7\u06db\u06d7\u06ec\u06d9\u06e1\u06eb\u06e1\u06e6\u06e8\u06ec\u06e8\u06d8\u06e6\u06d8\u06e4"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e0\u06d6\u06d9\u06e6\u06e5\u06d6\u06e5\u06df\u06eb\u06e8\u06e0\u06e6\u06dc\u06df\u06d9\u06e5\u06d7\u06e8\u06e8\u06dc\u06e7\u06e4\u06da\u06e5\u06dc\u06d9\u06d6\u06d8\u06e7\u06df\u06dc\u06df\u06e2\u06e8\u06d8\u06df\u06e1\u06e1\u06e5\u06e7\u06dc\u06db\u06dc\u06e6\u06e5\u06d7\u06d6\u06d7\u06e0\u06d7\u06eb\u06d7\u06d9\u06e8\u06e8\u06e4\u06d7\u06e1\u06df\u06e2\u06da\u06e6\u06dc\u06e7"

    goto :goto_0

    :sswitch_c
    const-string v0, "Please select star between 1 to 5"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :sswitch_d
    const-string/jumbo v0, "\u06ec\u06e5\u06d8\u06d8\u06ec\u06e0\u06da\u06db\u06dc\u06e7\u06d8\u06ec\u06eb\u06d9\u06e7\u06d6\u06e1\u06e0\u06e7\u06e6\u06e0\u06e2\u06dc\u06d8\u06dc\u06e0\u06e8\u06d8\u06e0\u06df\u06dc\u06d8\u06e1\u06e0\u06e2\u06d8\u06d7\u06e2\u06e8\u06ec\u06ec\u06db\u06d7\u06e5\u06d7\u06d9\u06d9\u06da\u06db\u06e6"

    goto :goto_1

    :sswitch_e
    const v2, -0x4c489c04

    const-string v0, "\u06e1\u06e8\u06e8\u06d8\u06e5\u06dc\u06da\u06eb\u06e8\u06d7\u06d9\u06df\u06e5\u06d8\u06e4\u06ec\u06e1\u06d8\u06db\u06e5\u06e5\u06d7\u06df\u06e6\u06d8\u06df\u06d6\u06d8\u06d7\u06d8\u06d8\u06dc\u06db\u06dc\u06e5\u06e4\u06dc\u06d8\u06e6\u06e5\u06dc\u06d8\u06e4\u06e2\u06e4\u06ec\u06e1\u06e5\u06d9\u06d9\u06d7\u06e6\u06e1\u06e4\u06ec\u06eb\u06dc\u06e7\u06d6\u06e8\u06d8\u06e4\u06e7\u06e8\u06e8\u06e8\u06e1\u06eb\u06e1\u06e0\u06eb\u06da\u06ec\u06ec\u06d9\u06ec\u06d9\u06ec\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06da\u06e1\u06e7\u06d8\u06df\u06e1\u06e2\u06db\u06df\u06dc\u06e8\u06df\u06df\u06da\u06d6\u06df\u06e2\u06e2\u06dc\u06d8\u06d7\u06d8\u06dc\u06e2\u06da\u06e6\u06db\u06eb\u06e6\u06e2\u06d7\u06e1\u06eb\u06dc\u06e2\u06da\u06e0\u06e4\u06e8\u06e4\u06d6\u06d9\u06e5\u06d8\u06d8\u06db\u06e7"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06df\u06eb\u06d9\u06e5\u06db\u06dc\u06d8\u06dc\u06df\u06dc\u06e8\u06e6\u06dc\u06eb\u06e2\u06d8\u06d8\u06ec\u06e5\u06e1\u06e1\u06e0\u06e1\u06d8\u06e6\u06e2\u06db\u06eb\u06db\u06e5\u06d8\u06e6\u06dc\u06d7\u06e5\u06d8\u06e1\u06d8\u06e6\u06da\u06e7\u06eb\u06d8\u06d9\u06eb\u06e6\u06e6\u06d8\u06d8\u06e1\u06e5\u06df\u06e2\u06e8\u06d6\u06eb\u06e1\u06d8\u06e0\u06da\u06e2\u06df\u06d8\u06e6\u06e5\u06d9\u06e0\u06ec\u06dc\u06d7\u06d8\u06da\u06eb\u06e5\u06e0\u06d6\u06db\u06da"

    goto :goto_6

    :sswitch_11
    const v3, 0xe79253b

    const-string v0, "\u06d6\u06e4\u06e6\u06eb\u06d8\u06d9\u06da\u06e4\u06e0\u06e0\u06ec\u06d9\u06e8\u06e0\u06dc\u06d8\u06e6\u06e1\u06e1\u06e0\u06e5\u06d8\u06d8\u06da\u06da\u06ec\u06eb\u06e1\u06e5\u06d8\u06db\u06d8\u06e8\u06eb\u06e1\u06e0\u06db\u06e2\u06eb\u06e0\u06e8\u06e7\u06d8\u06e0\u06ec\u06e8\u06d8\u06d6\u06d8\u06ec\u06e6\u06e6\u06d8\u06e4\u06e2\u06e5\u06e6\u06e1\u06e2"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06e6\u06da\u06e4\u06dc\u06eb\u06d9\u06e4\u06e7\u06e1\u06d8\u06eb\u06d8\u06da\u06dc\u06d9\u06d6\u06e4\u06d9\u06dc\u06d7\u06e4\u06e6\u06e7\u06dc\u06ec\u06e5\u06da\u06db\u06eb\u06e1\u06d7\u06e5\u06eb\u06d6\u06d8\u06e2\u06e8\u06d7\u06d8\u06db\u06dc\u06d8\u06e1\u06db\u06eb\u06db\u06eb\u06e5\u06e8\u06e8\u06db\u06dc\u06da\u06db\u06e4\u06df\u06e4\u06da\u06d6\u06d8\u06dc\u06e5\u06e1\u06e1\u06df\u06e0\u06e5\u06e5\u06ec\u06ec\u06e2\u06d6\u06d8\u06e6\u06e0\u06e0\u06db\u06d8\u06d9\u06e6\u06e2\u06e5\u06eb\u06e8\u06e6"

    goto :goto_6

    :cond_1
    const-string v0, "\u06d8\u06d8\u06e6\u06db\u06d7\u06d8\u06d8\u06d8\u06ec\u06e2\u06e0\u06ec\u06ec\u06eb\u06e7\u06e8\u06e6\u06d6\u06d9\u06dc\u06e1\u06d8\u06e2\u06e4\u06e0\u06e2\u06d6\u06d8\u06d7\u06e1\u06e8\u06e0\u06e1\u06d6\u06d8\u06d8\u06d8\u06eb\u06d8\u06d6\u06df\u06d8\u06d6\u06e5\u06e8\u06dc\u06d6\u06d8\u06e1\u06e8\u06e7\u06d8\u06e0\u06ec\u06d7\u06e7\u06e8"

    goto :goto_7

    :sswitch_13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1100d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u06e7\u06e0\u06e1\u06d8\u06d9\u06e2\u06e8\u06e7\u06ec\u06e1\u06e2\u06dc\u06d8\u06e1\u06d8\u06dc\u06d8\u06e7\u06da\u06ec\u06e0\u06d8\u06dc\u06dc\u06df\u06e2\u06e0\u06d8\u06e5\u06df\u06d9\u06da\u06e1\u06e5\u06e1\u06e2\u06da\u06e6\u06d8\u06d7\u06eb\u06e8\u06e8\u06da\u06e6\u06d8\u06d8\u06e5\u06e0\u06d8\u06d9\u06d8\u06d8\u06e2\u06d6\u06d8\u06d6\u06ec\u06d8\u06d8"

    goto :goto_7

    :sswitch_14
    const-string v0, "\u06d9\u06df\u06d8\u06d8\u06e7\u06df\u06e4\u06e5\u06eb\u06e8\u06e0\u06e1\u06e1\u06d8\u06e6\u06ec\u06df\u06e2\u06e2\u06e2\u06e1\u06e7\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06dc\u06dc\u06d8\u06e7\u06df\u06e7\u06d7\u06d6\u06db\u06e7\u06db\u06e5\u06e1\u06dc\u06d8\u06d8\u06ec\u06e2\u06da\u06e7\u06e2\u06df\u06e1\u06db\u06e1\u06e4\u06e7\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06d7\u06e6\u06dc\u06d8\u06d6\u06e6\u06e0\u06e6\u06e5\u06e7\u06d8\u06e8\u06e5\u06d7\u06d8\u06d8\u06e8\u06d6\u06e5\u06d8"

    goto :goto_7

    :sswitch_15
    const-string/jumbo v0, "\u06e8\u06d7\u06da\u06da\u06df\u06d6\u06d8\u06da\u06ec\u06e0\u06dc\u06e8\u06e8\u06d8\u06e7\u06d7\u06d6\u06d8\u06e0\u06e6\u06e6\u06e6\u06d8\u06d7\u06d9\u06e2\u06e4\u06da\u06d7\u06e1\u06d8\u06eb\u06d6\u06e7\u06d8\u06eb\u06e1\u06d7\u06da\u06dc\u06da\u06eb\u06e0\u06e6\u06d8\u06e2\u06e5\u06d9\u06df\u06ec\u06e8\u06d8\u06d8\u06e7\u06d6\u06eb\u06e1\u06e6\u06d8\u06e1\u06e7\u06e6\u06d8"

    goto :goto_6

    :sswitch_16
    const-string/jumbo v0, "\u06eb\u06d7\u06dc\u06d8\u06e0\u06e7\u06da\u06da\u06da\u06db\u06df\u06df\u06e5\u06d7\u06dc\u06e6\u06d8\u06dc\u06df\u06da\u06db\u06ec\u06e8\u06d8\u06e1\u06df\u06e0\u06e7\u06df\u06e5\u06d8\u06d9\u06df\u06dc\u06e5\u06e4\u06e2\u06ec\u06e1\u06e5\u06d8\u06e4\u06d8\u06dc\u06e4\u06ec\u06e1\u06e7\u06ec\u06d8\u06e1\u06dc\u06d8\u06eb\u06d9\u06dc\u06d8\u06e0\u06e5\u06e7\u06d8"

    goto/16 :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.follow.suit.draw.camera.show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :sswitch_17
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.gm"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.EMAIL"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const v5, 0x7f11004b

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Feedback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_3

    :catch_1
    move-exception v1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.EMAIL"

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Feedback"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :sswitch_data_0
    .sparse-switch
        -0x7868820d -> :sswitch_0
        -0x2e7238d8 -> :sswitch_b
        0x2e5a5ae -> :sswitch_3
        0x54fb7881 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x315dfe2f -> :sswitch_17
        -0x1b5533a0 -> :sswitch_16
        -0xbb7fe1c -> :sswitch_1
        0x349350ca -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4b29cf15 -> :sswitch_4
        0x1d37289d -> :sswitch_a
        0x37e330d3 -> :sswitch_6
        0x592e2fc8 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x648e537f -> :sswitch_5
        -0xab4c094 -> :sswitch_9
        0xb2057a1 -> :sswitch_8
        0x41e1aeaa -> :sswitch_7
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x464391dc -> :sswitch_d
        -0x45a30c4d -> :sswitch_15
        -0x15aff08a -> :sswitch_11
        0x3150a312 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6d378b1f -> :sswitch_14
        -0x3e8844bf -> :sswitch_12
        -0x12274de3 -> :sswitch_10
        0x23c40244 -> :sswitch_13
    .end sparse-switch
.end method

.method private synthetic m0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06e1\u06d9\u06e0\u06d7\u06dc\u06d8\u06d7\u06e1\u06d9\u06ec\u06e5\u06df\u06d9\u06e6\u06d6\u06d8\u06dc\u06d6\u06e2\u06e0\u06e1\u06e8\u06d8\u06eb\u06e7\u06e0\u06e2\u06e2\u06d8\u06d8\u06e7\u06df\u06ec\u06e6\u06e6\u06d6\u06d8\u06e7\u06e4\u06e1\u06da\u06e2\u06e8\u06eb\u06dc\u06d6\u06d8\u06e6\u06d8\u06d8\u06da\u06e8\u06e8\u06d8\u06ec\u06e8\u06e0\u06e7\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x243

    const/16 v2, 0x16f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x24

    const/16 v2, 0x18

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2bb

    const/16 v2, 0xe5

    const v3, -0x6e7cb6b1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06df\u06e7\u06ec\u06d9\u06e8\u06eb\u06d8\u06d8\u06eb\u06d6\u06e7\u06e0\u06e6\u06db\u06eb\u06e4\u06df\u06ec\u06d8\u06d6\u06dc\u06db\u06e8\u06d8\u06d7\u06d9\u06dc\u06d8\u06eb\u06db\u06da\u06e4\u06dc\u06e0\u06e2\u06d8\u06e6\u06e4\u06e5\u06d8\u06d6\u06e8\u06dc\u06db\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06e1\u06ec\u06db\u06d9\u06e4\u06e5\u06db\u06e2\u06d6\u06e5\u06e1\u06dc\u06e5\u06d8\u06da\u06d7\u06dc\u06d8\u06e7\u06ec\u06e2\u06ec\u06e1\u06e7\u06d8\u06ec\u06e4\u06e1\u06e7\u06e6\u06d8\u06d8\u06df\u06e0\u06dc\u06d8\u06e0\u06e5\u06dc\u06d8\u06e1\u06e2\u06e8\u06d8\u06d6\u06e1\u06eb\u06e1\u06e6\u06e8\u06d8\u06da\u06e0\u06d8\u06e6\u06dc\u06e2\u06e0\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06ec\u06d8\u06d8\u06d9\u06dc\u06e2\u06dc\u06df\u06d7\u06eb\u06dc\u06d8\u06df\u06e5\u06d8\u06d8\u06e7\u06e1\u06d8\u06e7\u06df\u06d6\u06d8\u06e8\u06e7\u06d6\u06e8\u06d9\u06d8\u06d8\u06df\u06d7\u06e6\u06dc\u06e0\u06ec\u06e4\u06dc\u06d8\u06d8\u06e5\u06dc\u06eb\u06ec\u06e1\u06d6\u06df\u06dc\u06ec\u06d9\u06da\u06e1\u06e4\u06e5\u06da\u06e6\u06da"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06e2\u06e6\u06d6\u06e1\u06d8\u06e6\u06d8\u06d8\u06e8\u06d6\u06d8\u06e7\u06e7\u06e1\u06e6\u06e1\u06da\u06ec\u06d9\u06db\u06df\u06db\u06e6\u06e5\u06d8\u06dc\u06e4\u06e1\u06df\u06e4\u06e8\u06e2\u06dc\u06e6\u06eb\u06ec\u06d6\u06e5\u06d8\u06df\u06e8\u06d6\u06df\u06e5\u06d8\u06d6\u06d8\u06e2\u06ec\u06df\u06e8\u06d8\u06e0\u06e5\u06db\u06eb\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06dc\u06d9\u06d8\u06e1\u06eb\u06e5\u06d8\u06d8\u06e2\u06e7\u06e0\u06ec\u06d7\u06d9\u06e8\u06e8\u06e8\u06e8\u06eb\u06e6\u06d7\u06e7\u06d6"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d9\u06d6\u06dc\u06d8\u06dc\u06e0\u06d6\u06df\u06e7\u06db\u06d6\u06e5\u06d8\u06e0\u06d6\u06e6\u06d8\u06db\u06eb\u06eb\u06e4\u06eb\u06d7\u06d9\u06e8\u06d8\u06e8\u06dc\u06e7\u06d8\u06ec\u06e6\u06e7\u06d8\u06e2\u06e6\u06df\u06d9\u06da\u06e1\u06d8\u06d8\u06e1\u06d8\u06d8\u06e0\u06e7\u06e8\u06ec\u06d9\u06e4\u06e7\u06e1\u06e7\u06d8\u06dc\u06dc\u06ec\u06d7\u06d7\u06eb"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3848a8e8 -> :sswitch_4
        -0x206e983c -> :sswitch_1
        -0x1e47a5fc -> :sswitch_0
        0x192ecef4 -> :sswitch_5
        0x4acc4ef3 -> :sswitch_2
        0x4f189099 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic n0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e1\u06e6\u06d8\u06d7\u06df\u06d8\u06db\u06e0\u06dc\u06e1\u06dc\u06e5\u06df\u06db\u06d9\u06e0\u06dc\u06d6\u06d8\u06e8\u06e1\u06e5\u06d8\u06e0\u06d7\u06d6\u06df\u06da\u06eb\u06d8\u06dc\u06e1\u06db\u06e4\u06e1\u06d8\u06e7\u06d7\u06e2\u06e2\u06da\u06e4\u06e1\u06df\u06dc\u06d8\u06e7\u06e6\u06e8\u06d8\u06e4\u06e6\u06e4\u06e2\u06db\u06eb\u06e5\u06e1\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x42

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d9

    const/16 v2, 0x22b

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x31

    const/16 v2, 0x170

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0x1e3

    const v3, -0x182afbee

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e1\u06e6\u06d8\u06e7\u06e2\u06df\u06d6\u06d8\u06e6\u06d8\u06eb\u06e6\u06dc\u06d7\u06e7\u06e1\u06ec\u06e4\u06db\u06e1\u06e6\u06d8\u06d8\u06df\u06d9\u06d6\u06d8\u06d8\u06d9\u06e8\u06d8\u06d7\u06e7\u06db\u06e2\u06e7\u06e4\u06e6\u06e7\u06d8\u06ec\u06d6\u06db\u06d6\u06e2\u06e1\u06eb\u06e2\u06e5\u06d8\u06eb\u06e4\u06dc\u06e0\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06e6\u06da\u06e1\u06e6\u06e7\u06d8\u06db\u06e8\u06e8\u06d8\u06e2\u06dc\u06e6\u06e5\u06d8\u06d9\u06da\u06e8\u06dc\u06d8\u06eb\u06e8\u06da\u06da\u06d6\u06ec\u06e1\u06e0\u06e8\u06d8\u06dc\u06d7\u06dc\u06d8\u06e2\u06df\u06e4\u06d8\u06df\u06d8\u06d8\u06ec\u06dc\u06ec\u06da\u06e2\u06e4\u06d9\u06e0\u06e5"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "\u06d6\u06e0\u06e8\u06d8\u06d8\u06e4\u06d8\u06d7\u06e5\u06df\u06e0\u06d7\u06e2\u06da\u06df\u06e8\u06e6\u06d7\u06df\u06e8\u06e7\u06d7\u06ec\u06ec\u06e8\u06e2\u06e8\u06e7\u06d8\u06eb\u06eb\u06e6\u06d8\u06db\u06e2\u06d8\u06d8\u06d9\u06ec\u06e6\u06d8\u06eb\u06e7\u06e1\u06d8\u06e1\u06d8\u06e1\u06d8\u06d8\u06dc\u06e6\u06d8\u06ec\u06e2\u06e2\u06e6\u06ec\u06ec\u06e8\u06e5\u06df\u06eb\u06df\u06e0\u06d8\u06e8\u06d8\u06ec\u06e2\u06e1\u06d8\u06e6\u06dc\u06d7\u06d6\u06d9\u06d7\u06d7\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2ce4c7d2 -> :sswitch_0
        -0x1cc2f661 -> :sswitch_1
        -0xd7079aa -> :sswitch_3
        0x6d9d0d07 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic o0([ILandroid/widget/TextView;Landroid/widget/RatingBar;FZ)V
    .locals 5

    const-string v0, "\u06e2\u06e4\u06d6\u06d8\u06db\u06e2\u06d7\u06d6\u06e2\u06d8\u06d7\u06e5\u06e1\u06d8\u06e2\u06db\u06dc\u06eb\u06e1\u06e6\u06ec\u06d8\u06d9\u06df\u06d6\u06e5\u06d8\u06e5\u06e4\u06eb\u06e0\u06e2\u06d9\u06e7\u06ec\u06d6\u06e5\u06ec\u06e0\u06d9\u06e2\u06e4\u06e2\u06e6\u06eb\u06e7\u06e7\u06e1\u06e1\u06d8\u06d8\u06e7\u06e7\u06e8\u06d8\u06d9\u06e8\u06d8\u06e7\u06d9\u06e7\u06dc\u06d9\u06e6\u06eb\u06e7\u06e0\u06e6\u06ec\u06e5\u06d8\u06e1\u06e2\u06db\u06df\u06da\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf5

    const/16 v2, 0x200

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0xef

    const v3, -0x1eec6a69

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e4\u06e7\u06d6\u06d8\u06dc\u06d8\u06e5\u06eb\u06ec\u06e5\u06db\u06df\u06e2\u06d6\u06da\u06e4\u06d7\u06e7\u06e8\u06d7\u06db\u06e8\u06d7\u06e8\u06d8\u06db\u06da\u06e6\u06d8\u06e1\u06ec\u06ec\u06e2\u06db\u06e7\u06e2\u06e7\u06db\u06eb\u06e7\u06e2\u06e6\u06e2\u06e5\u06d8\u06ec\u06d7\u06d6\u06d8\u06dc\u06eb\u06db\u06df\u06e0\u06d6\u06e2\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e6\u06e7\u06da\u06df\u06db\u06dc\u06da\u06e8\u06db\u06e4\u06db\u06e5\u06ec\u06e7\u06e4\u06e7\u06e7\u06d9\u06e6\u06e4\u06e5\u06d8\u06db\u06e8\u06d8\u06d9\u06e6\u06e0\u06eb\u06e5\u06e2\u06ec\u06e5\u06e5\u06d7\u06d8\u06e5\u06d8\u06e2\u06db\u06eb\u06df\u06d8\u06eb\u06d9\u06ec\u06dc\u06da\u06da\u06e4\u06dc\u06e8\u06e5\u06d8\u06e1\u06e1\u06e2\u06eb\u06e2\u06d9\u06d8\u06e5\u06e5\u06d8\u06d6\u06d6\u06ec\u06eb\u06d7\u06eb\u06dc\u06d8\u06ec\u06e4\u06db\u06ec\u06d7\u06db\u06e5\u06da\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e0\u06d6\u06d8\u06df\u06e1\u06d8\u06d8\u06e6\u06e6\u06e6\u06d8\u06ec\u06e6\u06dc\u06e4\u06e7\u06e5\u06d9\u06e7\u06dc\u06d9\u06d9\u06d9\u06e2\u06d9\u06eb\u06d8\u06d9\u06d6\u06e8\u06e5\u06d8\u06d8\u06e6\u06ec\u06dc\u06db\u06d9\u06dc\u06d8\u06e6\u06e5\u06da\u06e6\u06db\u06dc\u06e0\u06e7\u06dc\u06d8\u06e2\u06e7\u06e6\u06d8\u06d6\u06da\u06db\u06e6\u06e8\u06da\u06e2\u06d7\u06d7\u06da\u06db\u06d8\u06db\u06eb\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06ec\u06e7\u06dc\u06e4\u06eb\u06d6\u06da\u06e7\u06e6\u06e4\u06e5\u06d6\u06d9\u06d9\u06d6\u06ec\u06d6\u06d8\u06d6\u06db\u06e1\u06d8\u06d7\u06ec\u06eb\u06e8\u06dc\u06e6\u06d8\u06d9\u06d7\u06e1\u06d8\u06e7\u06ec\u06ec\u06e4\u06da\u06d8\u06e6\u06e4\u06d9\u06da\u06db\u06e1\u06d8\u06e6\u06d6\u06e8\u06e1\u06e7\u06e7\u06e2\u06eb\u06e6\u06d8\u06e4\u06d7\u06e8\u06e5\u06e6\u06e1\u06d8\u06e4\u06e2\u06e0\u06ec\u06d7\u06e4\u06e8\u06e5\u06e7\u06db\u06eb\u06d8\u06db\u06dc\u06e0\u06d8\u06ec\u06d9\u06e5\u06d6\u06e2\u06e8\u06e6\u06e4"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06dc\u06e4\u06e7\u06e8\u06da\u06ec\u06d8\u06df\u06e5\u06eb\u06e7\u06e6\u06e2\u06e4\u06e7\u06e5\u06e1\u06e5\u06d8\u06e4\u06e0\u06e7\u06e0\u06db\u06d6\u06d8\u06dc\u06eb\u06d9\u06db\u06e6\u06df\u06e8\u06d8\u06e7\u06d8\u06e8\u06e5\u06e2\u06eb\u06e0\u06eb\u06ec\u06db\u06e6\u06d8\u06e7\u06e0\u06da"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    float-to-int v1, p3

    aput v1, p0, v0

    const-string/jumbo v0, "\u06ec\u06ec\u06d8\u06dc\u06d8\u06d7\u06d8\u06da\u06d7\u06e2\u06d6\u06e2\u06e6\u06dc\u06e8\u06db\u06ec\u06e0\u06db\u06e8\u06e5\u06d8\u06ec\u06dc\u06dc\u06e7\u06d8\u06d6\u06d7\u06d6\u06d8\u06db\u06e0\u06e5\u06eb\u06e0\u06e0\u06db\u06e4\u06d8\u06d8\u06e5\u06e1\u06e4\u06d9\u06dc\u06d7\u06e5\u06e6\u06e6\u06d8\u06e4\u06d7\u06d6\u06d8\u06dc\u06d9\u06e5"

    goto :goto_0

    :sswitch_6
    const v1, 0x339a8b06

    const-string v0, "\u06e1\u06db\u06da\u06db\u06e0\u06db\u06db\u06df\u06db\u06df\u06d8\u06e8\u06dc\u06e6\u06e6\u06e8\u06e0\u06e2\u06e0\u06e1\u06db\u06d7\u06e5\u06e7\u06d8\u06eb\u06e7\u06d9\u06e7\u06e1\u06d8\u06e5\u06df\u06d7\u06db\u06e1\u06e1\u06d8\u06d9\u06db\u06dc\u06d8\u06d7\u06db\u06e5\u06d8\u06e4\u06dc\u06e2\u06dc\u06e7\u06e5\u06d8\u06db\u06da\u06e6\u06d8\u06df\u06e7\u06d8\u06df\u06eb\u06e1\u06e8\u06d8\u06db\u06dc\u06df\u06e2\u06d6\u06d8\u06e5\u06db\u06e7\u06d8\u06e7\u06e8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e4\u06d9\u06e1\u06d8\u06d6\u06e1\u06e6\u06d8\u06db\u06e0\u06e1\u06d8\u06d9\u06e5\u06db\u06d8\u06eb\u06db\u06e2\u06e8\u06d6\u06df\u06e8\u06ec\u06e6\u06e8\u06d7\u06e0\u06ec\u06eb\u06e7\u06e1\u06e6\u06e8\u06d7\u06e7\u06e8\u06dc\u06dc\u06d8\u06db\u06db\u06e1\u06ec\u06e7\u06d6\u06d8\u06e4\u06e8\u06eb\u06e2\u06da\u06da\u06e0\u06dc\u06e4\u06e7\u06d8\u06e7\u06d8\u06d6\u06d7\u06e5\u06d8\u06d9\u06d8\u06e5\u06d8\u06e4\u06d6\u06d6\u06d8\u06d9\u06e2\u06d9\u06d7\u06e6\u06d7\u06df\u06d9\u06db"

    goto :goto_0

    :sswitch_8
    const-string v0, "\u06e5\u06d8\u06d9\u06eb\u06e5\u06e1\u06d8\u06e7\u06e1\u06d8\u06df\u06dc\u06da\u06e2\u06e0\u06e6\u06db\u06e7\u06dc\u06e2\u06e1\u06d8\u06db\u06df\u06df\u06da\u06e5\u06e4\u06e2\u06e5\u06d8\u06d8\u06d9\u06e7\u06d6\u06e0\u06d6\u06e1\u06e4\u06d8\u06dc\u06d8\u06e8\u06e8\u06e8\u06d8\u06db\u06e6\u06dc\u06d8\u06da\u06eb\u06eb\u06eb\u06db\u06e8\u06e4\u06dc\u06e6"

    goto :goto_1

    :sswitch_9
    const v2, 0x68af7109

    const-string v0, "\u06d9\u06dc\u06e2\u06d6\u06e4\u06e8\u06d8\u06e5\u06e0\u06da\u06e6\u06e2\u06e8\u06d8\u06e1\u06d6\u06e5\u06d8\u06df\u06e6\u06e7\u06d8\u06d6\u06df\u06e0\u06e6\u06dc\u06da\u06d8\u06df\u06e1\u06d8\u06d7\u06d9\u06dc\u06d7\u06d8\u06d7\u06d7\u06e7\u06e1\u06dc\u06e0\u06e1\u06e6\u06df\u06e1\u06d8\u06dc\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06df\u06e1\u06e4\u06e8\u06da\u06e2\u06eb\u06e7\u06d7\u06e4\u06d9\u06d7\u06e2\u06e0\u06d7\u06e2\u06da\u06d8\u06d8\u06d7\u06dc\u06d8\u06d6\u06e5\u06da\u06d8\u06e0\u06db\u06e8\u06d7\u06e1\u06e6\u06e6\u06e0\u06df\u06e2\u06e7\u06da\u06d9\u06e8\u06d8\u06d6\u06e0\u06e8\u06d8\u06df\u06d8\u06e6\u06e6\u06db\u06d8\u06e0\u06d7\u06e1\u06d8\u06da\u06d6\u06da"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06df\u06eb\u06e1\u06d8\u06df\u06e0\u06e4\u06da\u06e5\u06d8\u06e2\u06eb\u06ec\u06e0\u06da\u06e1\u06e2\u06d6\u06e7\u06e7\u06da\u06e1\u06da\u06db\u06e5\u06e8\u06e4\u06db\u06e6\u06e1\u06db\u06e6\u06e7\u06e1\u06e0\u06e7\u06db\u06ec\u06d9\u06e1\u06d6\u06e5\u06d7\u06ec\u06d6\u06e7\u06d8\u06eb\u06e0\u06d9\u06e0\u06db\u06da\u06e6\u06ec\u06d8"

    goto :goto_2

    :sswitch_c
    const v3, 0x6fc80d85

    const-string v0, "\u06e1\u06da\u06e4\u06e7\u06e6\u06d9\u06d9\u06db\u06da\u06e7\u06d9\u06e7\u06dc\u06d9\u06e0\u06e4\u06e6\u06d8\u06d7\u06e7\u06ec\u06d6\u06df\u06e6\u06eb\u06d6\u06d8\u06d8\u06e5\u06dc\u06df\u06e1\u06eb\u06db\u06e5\u06df\u06dc\u06d8\u06eb\u06e7\u06e8\u06d8\u06e4\u06ec\u06dc\u06e4\u06e4\u06e1\u06db\u06d6\u06d6\u06d9\u06e6\u06df\u06df\u06dc\u06e1\u06d8\u06e1\u06e5\u06e8\u06d8\u06e8\u06e5\u06eb\u06d6\u06dc\u06d9\u06da\u06e1\u06d8\u06d8\u06e0\u06d9\u06da\u06e4\u06e4\u06e6\u06ec\u06e5\u06e5\u06d8\u06df\u06e1\u06e5\u06df\u06d8\u06e4"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_d
    const-string/jumbo v0, "\u06ec\u06db\u06d6\u06e6\u06eb\u06e8\u06d8\u06e7\u06e6\u06d6\u06d8\u06e7\u06e2\u06e5\u06d8\u06e1\u06d6\u06dc\u06d8\u06e4\u06e2\u06e7\u06da\u06d7\u06e6\u06d8\u06e5\u06e1\u06d8\u06db\u06da\u06d8\u06d8\u06d7\u06d9\u06eb\u06d9\u06d6\u06db\u06da\u06da\u06d6\u06e0\u06dc\u06db\u06e8\u06da\u06d9\u06d8\u06df\u06e6\u06e8\u06e6\u06d8\u06d8\u06e7\u06e0\u06e1\u06d8\u06e8\u06ec\u06e4"

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06dc\u06e0\u06eb\u06e2\u06e5\u06d8\u06eb\u06db\u06dc\u06df\u06df\u06e5\u06eb\u06e1\u06e7\u06d8\u06df\u06da\u06df\u06e5\u06d9\u06d8\u06e0\u06e7\u06e1\u06d8\u06e4\u06ec\u06d6\u06e7\u06da\u06df\u06d7\u06eb\u06da\u06eb\u06e7\u06df\u06e2\u06d9\u06dc\u06d9\u06dc\u06e6\u06eb\u06d8\u06d8\u06e6\u06d6\u06e6\u06d8\u06d6\u06e2\u06eb\u06d9\u06e0\u06e0\u06eb\u06dc\u06df\u06e5\u06e1\u06dc\u06d8\u06d7\u06d7\u06eb\u06d8\u06ec\u06e0\u06da\u06d6\u06e5\u06e4\u06d8\u06e0\u06e4\u06db\u06e6\u06dc\u06e2\u06e4\u06df\u06d7\u06e4"

    goto :goto_3

    :sswitch_e
    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    const-string v0, "\u06e4\u06e5\u06e8\u06e1\u06d6\u06d7\u06e2\u06e1\u06df\u06e8\u06e6\u06e1\u06d8\u06e6\u06ec\u06dc\u06db\u06db\u06e6\u06d8\u06e1\u06da\u06d7\u06e7\u06e8\u06db\u06d9\u06e8\u06e4\u06d6\u06e1\u06eb\u06dc\u06dc\u06d6\u06d8\u06d6\u06e5\u06e8\u06dc\u06e8\u06e7\u06d8\u06d8\u06df\u06e1\u06e8\u06e0\u06e8\u06d8\u06e2\u06d7\u06e8\u06e4\u06e0\u06e6\u06d8\u06d6\u06e4\u06d6\u06d8\u06e7\u06e7\u06d8\u06d8\u06e7\u06e4\u06e5\u06d9\u06e2\u06e1\u06d8\u06e6\u06db\u06e0\u06e0\u06e7\u06d6\u06d8\u06dc\u06d9\u06e7"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06df\u06e4\u06df\u06da\u06e6\u06dc\u06e4\u06d8\u06db\u06e4\u06d9\u06e4\u06e4\u06e2\u06d7\u06d7\u06e0\u06d6\u06d8\u06e0\u06e5\u06e7\u06e1\u06dc\u06d8\u06da\u06e0\u06d7\u06da\u06e7\u06e4\u06e6\u06d9\u06e6\u06d8\u06e8\u06e1\u06e6\u06d9\u06db\u06eb\u06e6\u06e7\u06df\u06db\u06e5\u06e6\u06d8\u06e7\u06e0\u06ec\u06e5\u06e1\u06e7\u06dc\u06e2\u06d6\u06d8\u06e2\u06e5\u06e1\u06ec\u06e2\u06e6\u06d8\u06db\u06e5\u06e7\u06d8"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06e5\u06e5\u06d6\u06d8\u06db\u06d9\u06e6\u06e8\u06e2\u06dc\u06d8\u06d6\u06eb\u06db\u06e0\u06e0\u06db\u06da\u06ec\u06d8\u06e7\u06e0\u06e2\u06db\u06e1\u06d9\u06dc\u06e6\u06db\u06ec\u06da\u06e1\u06e2\u06da\u06db\u06d6\u06da\u06dc\u06d8\u06df\u06e2\u06e6\u06e2\u06eb\u06e0\u06eb\u06eb\u06db\u06d9\u06eb\u06e1\u06dc\u06d8\u06db\u06d7\u06e0\u06e8\u06d8\u06ec\u06e8\u06d6\u06d8\u06da\u06e4\u06e1\u06d8\u06e2\u06e1\u06d8\u06d8"

    goto :goto_2

    :sswitch_11
    const-string v0, "\u06e4\u06e0\u06e5\u06d8\u06d8\u06e5\u06e1\u06dc\u06e2\u06df\u06eb\u06da\u06e6\u06e6\u06e2\u06d6\u06e1\u06e6\u06ec\u06e7\u06e8\u06d6\u06d8\u06d8\u06d6\u06e8\u06e1\u06e4\u06e5\u06d9\u06e0\u06da\u06eb\u06d6\u06e1\u06d9\u06d7\u06e2\u06da\u06e2\u06ec\u06da\u06e5\u06d6\u06d8\u06d7\u06e0\u06ec\u06eb\u06da\u06dc\u06d8\u06e5\u06e2\u06e1\u06e4\u06e1\u06df\u06e6\u06e6\u06dc\u06e6\u06eb\u06e1\u06d8\u06e6\u06db\u06d7\u06e6\u06e4\u06d6\u06db\u06ec\u06e6\u06d8\u06e0\u06ec\u06e1"

    goto :goto_1

    :sswitch_12
    const v0, 0x7f1100d6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "\u06db\u06df\u06e5\u06d8\u06da\u06e6\u06d8\u06d7\u06e5\u06db\u06e4\u06db\u06ec\u06eb\u06d8\u06df\u06ec\u06e1\u06d9\u06e4\u06eb\u06e6\u06d8\u06d8\u06ec\u06d6\u06d7\u06d9\u06e1\u06d8\u06e0\u06d7\u06ec\u06da\u06e1\u06e1\u06e8\u06d8\u06d9\u06e4\u06e0\u06e5\u06d8\u06db\u06e5\u06d8\u06d8\u06ec\u06e2\u06da\u06d9\u06e1\u06e7\u06d7\u06df\u06d8\u06d6\u06dc\u06e5\u06e6\u06d7\u06e2\u06db\u06d6\u06db\u06e2\u06df\u06d6\u06d8\u06db\u06e6\u06e6\u06d8\u06e5\u06d8\u06dc\u06d8\u06d7\u06df\u06ec\u06da\u06e7\u06d9\u06ec\u06e0\u06e8\u06e5\u06e2"

    goto/16 :goto_0

    :sswitch_13
    const v0, 0x7f110068

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06e1\u06e6\u06e8\u06e5\u06dc\u06df\u06d6\u06d6\u06d8\u06d8\u06e0\u06e6\u06d7\u06ec\u06e6\u06e7\u06d6\u06df\u06e4\u06e2\u06d9\u06e4\u06d8\u06df\u06e5\u06e8\u06d6\u06df\u06df\u06d7\u06db\u06df\u06db\u06d8\u06ec\u06db\u06e1\u06e1\u06df\u06e1\u06d8\u06da\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "\u06ec\u06df\u06e5\u06d8\u06e6\u06d6\u06e1\u06df\u06e1\u06dc\u06d8\u06e1\u06df\u06d9\u06e1\u06e6\u06df\u06e4\u06d8\u06da\u06e1\u06db\u06e6\u06d7\u06e5\u06df\u06d7\u06e5\u06e6\u06d8\u06d7\u06df\u06e8\u06ec\u06e6\u06d6\u06d8\u06d6\u06da\u06e5\u06d8\u06e4\u06d6\u06e5\u06d8\u06ec\u06e2\u06e4\u06d7\u06d8\u06dc\u06d8\u06eb\u06db\u06e5\u06d7\u06e8\u06e1\u06da\u06d8\u06da\u06da\u06e7\u06d6\u06d8\u06e0\u06d8\u06df\u06df\u06e8\u06dc\u06df\u06e0\u06ec\u06e2\u06d8\u06e5\u06df\u06ec\u06d8"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06d9\u06e8\u06e8\u06d8\u06e1\u06e6\u06e8\u06e5\u06dc\u06df\u06d6\u06d6\u06d8\u06d8\u06e0\u06e6\u06d7\u06ec\u06e6\u06e7\u06d6\u06df\u06e4\u06e2\u06d9\u06e4\u06d8\u06df\u06e5\u06e8\u06d6\u06df\u06df\u06d7\u06db\u06df\u06db\u06d8\u06ec\u06db\u06e1\u06e1\u06df\u06e1\u06d8\u06da\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7df57ca6 -> :sswitch_4
        -0x66704c76 -> :sswitch_0
        -0x25d5698c -> :sswitch_15
        -0x25614ece -> :sswitch_2
        -0x22fcaa1d -> :sswitch_3
        -0x2254ce3f -> :sswitch_1
        0x2c42f876 -> :sswitch_6
        0x358e3d9e -> :sswitch_16
        0x409d916e -> :sswitch_13
        0x5868c808 -> :sswitch_12
        0x5a08c8c6 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7250cef3 -> :sswitch_9
        0x10e6e26c -> :sswitch_14
        0x2b3e2d13 -> :sswitch_7
        0x69a983fc -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5171bae7 -> :sswitch_c
        0xe26da05 -> :sswitch_a
        0x16550c52 -> :sswitch_8
        0x4b9a7174 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x289e32b -> :sswitch_f
        0x121b30ea -> :sswitch_d
        0x61a03662 -> :sswitch_e
        0x6313897f -> :sswitch_b
    .end sparse-switch
.end method

.method public static synthetic p0(Landroid/widget/RelativeLayout;)V
    .locals 4

    const-string v0, "\u06d9\u06e4\u06e5\u06d8\u06ec\u06e8\u06e2\u06eb\u06d8\u06e7\u06e5\u06e2\u06dc\u06d8\u06da\u06df\u06e6\u06d8\u06d6\u06eb\u06d9\u06d9\u06e4\u06db\u06e8\u06dc\u06e1\u06d8\u06e1\u06db\u06d7\u06da\u06ec\u06dc\u06e8\u06eb\u06e4\u06e4\u06df\u06e1\u06d8\u06e6\u06e8\u06d9\u06ec\u06e8\u06e2\u06d6\u06d9\u06d6\u06d8\u06e7\u06e2\u06da\u06e1\u06e5\u06e4\u06e4\u06e6\u06da\u06d7\u06db\u06eb\u06e5\u06dc\u06d8\u06d6\u06e6\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2c

    const/16 v2, 0x20

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e0

    const/16 v2, 0x10b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x3ba

    const v3, 0x2fd180d5

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e5\u06e8\u06e7\u06eb\u06d9\u06e4\u06e6\u06e6\u06d8\u06e1\u06e4\u06d8\u06e7\u06df\u06e7\u06e5\u06e6\u06d9\u06e8\u06d7\u06d6\u06ec\u06e1\u06e6\u06d8\u06da\u06dc\u06e7\u06df\u06e2\u06e5\u06d8\u06e1\u06e5\u06df\u06e6\u06dc\u06d9\u06e1\u06e0\u06e8\u06d8\u06d9\u06ec\u06e1\u06df\u06df\u06e4\u06d9\u06ec\u06eb\u06e6\u06e7\u06d8\u06db\u06d6\u06e7\u06d8\u06e6\u06e7\u06d7\u06e2\u06e0\u06eb\u06d8\u06e4\u06e8\u06df\u06d9\u06e2\u06eb\u06ec\u06e4\u06e1\u06df\u06d8\u06d8\u06ec\u06d7\u06e5\u06e4\u06e7\u06da\u06e6\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "\u06d9\u06db\u06d6\u06d8\u06e7\u06eb\u06e1\u06d7\u06da\u06e5\u06e0\u06e8\u06d6\u06e1\u06df\u06e8\u06d8\u06eb\u06d7\u06da\u06da\u06e0\u06e4\u06e4\u06e0\u06d9\u06e8\u06d7\u06e5\u06d8\u06df\u06da\u06e5\u06e4\u06e6\u06e7\u06d8\u06e1\u06e4\u06e0\u06eb\u06e1\u06ec\u06e6\u06e8\u06d6\u06d8\u06da\u06da\u06d6\u06d8\u06e1\u06d8\u06d9\u06d9\u06e6\u06d8\u06da\u06e5\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61811ec0 -> :sswitch_1
        -0x1be4116d -> :sswitch_0
        0x5532f383 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06db\u06df\u06e6\u06e6\u06db\u06e7\u06e8\u06eb\u06ec\u06e4\u06df\u06e2\u06e0\u06d6\u06d8\u06e5\u06df\u06d8\u06d8\u06e2\u06e1\u06e7\u06d8\u06da\u06e2\u06e7\u06e2\u06d8\u06ec\u06e7\u06da\u06e4\u06da\u06e5\u06d6\u06d8\u06e7\u06d7\u06dc\u06d8\u06d9\u06db\u06e6\u06e0\u06e1\u06d6\u06d8\u06d7\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x193

    const/16 v2, 0x377

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b0

    const/16 v2, 0x226

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x352

    const/4 v2, 0x3

    const v3, 0x58a2fc35

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e6\u06e5\u06d8\u06ec\u06e2\u06e5\u06d8\u06e1\u06e8\u06e0\u06e1\u06d6\u06e4\u06ec\u06d8\u06dc\u06d8\u06e5\u06dc\u06e7\u06d6\u06d9\u06da\u06d7\u06df\u06e6\u06d8\u06df\u06df\u06d8\u06d8\u06e8\u06d7\u06d7\u06d7\u06db\u06eb\u06e5\u06d8\u06ec\u06e1\u06e5\u06e2\u06d6\u06ec\u06dc\u06d8\u06da\u06d9\u06e8\u06d8\u06e1\u06da\u06ec\u06d6\u06eb\u06d9\u06d6\u06d6\u06e6\u06d8\u06ec\u06ec\u06db\u06dc\u06d6\u06e7\u06d6\u06e1\u06d9"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06db\u06d6\u06d8\u06e6\u06e7\u06da\u06dc\u06df\u06e5\u06da\u06d9\u06e2\u06dc\u06e8\u06d8\u06e5\u06e7\u06e4\u06eb\u06e0\u06da\u06da\u06da\u06e1\u06d7\u06e1\u06d9\u06dc\u06d8\u06e4\u06db\u06e7\u06da\u06e8\u06d8\u06e2\u06e5\u06d8\u06df\u06e4\u06da\u06e5\u06e6\u06e6"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string/jumbo v0, "\u06e8\u06d8\u06d8\u06db\u06e0\u06db\u06d8\u06e1\u06d7\u06e8\u06db\u06d9\u06d8\u06d9\u06d7\u06e5\u06d8\u06e5\u06e6\u06d8\u06d6\u06e4\u06d9\u06db\u06e4\u06dc\u06d8\u06eb\u06e7\u06dc\u06e4\u06d8\u06db\u06db\u06da\u06e8\u06e5\u06e6\u06e1\u06e8\u06d9\u06df\u06eb\u06da\u06e1\u06d8\u06da\u06e1\u06e5\u06d8\u06e4\u06e2\u06e5\u06d8\u06e0\u06da\u06d7\u06e8\u06e8\u06e7\u06d8\u06e4\u06d8\u06dc\u06d8\u06df\u06df\u06d8\u06d8\u06e7\u06d7\u06e5\u06d8\u06d9\u06d9\u06e8\u06dc\u06e5\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6debd3bf -> :sswitch_0
        -0x5768afeb -> :sswitch_3
        -0xbdacf80 -> :sswitch_2
        0x7f152820 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06e4\u06df\u06d9\u06d8\u06e8\u06e2\u06ec\u06dc\u06ec\u06d7\u06e5\u06d8\u06d9\u06e0\u06df\u06e8\u06dc\u06d7\u06eb\u06da\u06dc\u06e0\u06e4\u06e7\u06dc\u06e4\u06d9\u06e7\u06d6\u06d8\u06eb\u06e4\u06d7\u06e2\u06d6\u06dc\u06d9\u06d9\u06e7\u06e7\u06d7\u06d8\u06e2\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x353

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c9

    const/16 v3, 0x13a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x14d

    const/16 v3, 0x77

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const/16 v3, 0x2dd

    const v4, -0x5486c35f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e8\u06e7\u06db\u06e1\u06e2\u06d6\u06e8\u06d7\u06da\u06e5\u06d8\u06eb\u06e5\u06e5\u06dc\u06e8\u06e1\u06dc\u06dc\u06db\u06db\u06d8\u06df\u06eb\u06ec\u06d8\u06d8\u06dc\u06e1\u06ec\u06e4\u06e7\u06da\u06e8\u06d6\u06d7\u06d8\u06dc\u06d8\u06ec\u06df\u06e4\u06e0\u06da\u06e1\u06d8\u06e8\u06d8\u06e5\u06d8\u06eb\u06e1\u06d8\u06ec\u06df\u06e1\u06d8\u06eb\u06e6\u06eb\u06e2\u06e0\u06d6\u06d8\u06e7\u06e1\u06e1\u06d8\u06dc\u06eb\u06d6\u06e2\u06e5\u06df\u06e5\u06eb\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e5\u06dc\u06d8\u06e6\u06dc\u06e8\u06d8\u06e1\u06d9\u06dc\u06d8\u06da\u06eb\u06e0\u06da\u06db\u06e0\u06dc\u06e6\u06e5\u06d8\u06e6\u06e8\u06e8\u06e0\u06eb\u06d6\u06d8\u06e8\u06e2\u06e6\u06e0\u06df\u06e8\u06d8\u06df\u06e8\u06d6\u06e6\u06e5\u06da\u06e0\u06e5\u06e6\u06e6\u06e7\u06d8\u06e7\u06d7\u06e0\u06db\u06e7\u06db\u06e5\u06d7\u06e8\u06d8\u06e0\u06e6\u06e6\u06d8\u06e0\u06e2\u06e6\u06e4\u06db\u06df\u06dc\u06e6\u06e1\u06df\u06eb\u06e8\u06d8\u06db\u06e1\u06d9\u06e1\u06df\u06eb"

    goto :goto_0

    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/example/drawingar/activity/LanguagesListActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "\u06e0\u06e5\u06dc\u06d8\u06e7\u06e1\u06d8\u06d8\u06d7\u06df\u06db\u06d9\u06db\u06d6\u06d7\u06e7\u06e1\u06d7\u06e6\u06eb\u06e6\u06e1\u06e6\u06ec\u06e8\u06d7\u06db\u06e4\u06e8\u06d9\u06dc\u06e0\u06da\u06e5\u06e2\u06e0\u06d8\u06d8\u06db\u06d8\u06e1\u06d6\u06ec\u06dc\u06dc\u06e6\u06e8"

    goto :goto_0

    :sswitch_3
    const-string v0, "fromSetting"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "\u06e5\u06e5\u06db\u06e0\u06d7\u06ec\u06e5\u06db\u06dc\u06df\u06d7\u06ec\u06e7\u06e7\u06e1\u06d8\u06df\u06d7\u06d6\u06e0\u06e5\u06e6\u06d8\u06e2\u06dc\u06d8\u06d8\u06eb\u06e4\u06db\u06ec\u06eb\u06e1\u06e8\u06e7\u06d6\u06d8\u06e4\u06d9\u06e1\u06eb\u06d8\u06ec\u06e7\u06eb\u06db\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06dc\u06e4\u06ec\u06e0\u06d6\u06e7\u06e0\u06e7\u06dc\u06dc\u06e8\u06ec\u06e8\u06e4\u06dc\u06d8\u06d7\u06d8\u06ec\u06d9\u06d7\u06eb\u06d9\u06ec\u06ec\u06d7\u06e0\u06ec\u06db\u06eb\u06ec\u06db\u06e6\u06e8\u06d8\u06e0\u06dc\u06ec\u06d8\u06e8\u06e8\u06d8\u06ec\u06da\u06e6\u06e6\u06dc\u06e0\u06e6\u06db\u06e1\u06e1\u06e7\u06e2\u06eb\u06eb\u06df\u06da\u06da\u06e0\u06dc\u06e7\u06e0\u06e5\u06ec\u06e7\u06d8\u06e1\u06e2\u06e5\u06eb\u06da\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e9b8a2a -> :sswitch_2
        -0x556b1a17 -> :sswitch_0
        -0x50b6c427 -> :sswitch_5
        -0x18fd5557 -> :sswitch_1
        0x1fe4cf5f -> :sswitch_3
        0x7935e892 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06df\u06dc\u06d8\u06e0\u06d8\u06da\u06eb\u06e7\u06d9\u06db\u06df\u06d8\u06d9\u06ec\u06df\u06e4\u06ec\u06e2\u06eb\u06e6\u06e1\u06d8\u06d6\u06d7\u06d8\u06e0\u06e5\u06eb\u06db\u06da\u06da\u06e8\u06e8\u06dc\u06d8\u06e4\u06e4\u06d8\u06d8\u06eb\u06e4\u06d6\u06e1\u06dc\u06e8\u06ec\u06e8\u06e5\u06e1\u06e5\u06eb\u06e1\u06e0\u06ec\u06dc\u06e6\u06d8\u06eb\u06e8\u06e2\u06e1\u06d8\u06e0\u06e8\u06d6\u06e1\u06da\u06e8\u06e2\u06e0\u06e5\u06d8\u06eb\u06e5\u06eb\u06eb\u06d6\u06ec\u06e1\u06d6\u06d6\u06d8\u06df\u06eb\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x10c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x20e

    const/16 v3, 0x10b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x355

    const/16 v3, 0x89

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x92

    const/16 v3, 0x2f5

    const v4, -0x4939b712

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06db\u06d6\u06d9\u06dc\u06e1\u06d8\u06d9\u06dc\u06da\u06dc\u06d8\u06d9\u06e2\u06e7\u06e5\u06d8\u06e5\u06d8\u06eb\u06d8\u06e5\u06d8\u06e1\u06ec\u06e5\u06e7\u06e0\u06e5\u06d8\u06d9\u06d9\u06e7\u06d8\u06d7\u06df\u06e0\u06e7\u06ec\u06d7\u06d6\u06e7\u06d8\u06e0\u06dc\u06dc\u06e1\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06d9\u06d6\u06d9\u06d9\u06e2\u06dc\u06d6\u06e1\u06e8\u06d8\u06e5\u06d8\u06d9\u06da\u06d6\u06d8\u06df\u06d9\u06e4\u06eb\u06e8\u06d6\u06d7\u06e8\u06da\u06d7\u06eb\u06e5\u06d8\u06e0\u06e5\u06e5\u06d8\u06e7\u06d6\u06e2\u06e2\u06e7\u06e1\u06ec\u06e1\u06e7\u06d8\u06da\u06d9\u06d9\u06eb\u06dc\u06e0\u06da\u06e6\u06da\u06e5\u06e6\u06d7\u06e6\u06dc\u06e4\u06d6\u06d8\u06da\u06e4\u06db\u06e0\u06e4\u06e4\u06df\u06dc\u06e0\u06e1\u06d8\u06e6\u06e1\u06e7\u06ec\u06e5"

    goto :goto_0

    :sswitch_2
    sput-boolean v5, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    const-string v0, "\u06e1\u06e5\u06e7\u06d8\u06d7\u06ec\u06d8\u06d8\u06e1\u06d7\u06e7\u06e7\u06dc\u06e0\u06db\u06e7\u06e0\u06e4\u06df\u06d7\u06ec\u06dc\u06e2\u06d7\u06e5\u06da\u06d7\u06eb\u06e1\u06df\u06e4\u06e1\u06e8\u06e5\u06db\u06ec\u06e2\u06eb\u06d9\u06db\u06d8\u06da\u06ec\u06e6\u06ec\u06eb\u06d7\u06d8\u06da\u06e0\u06e4\u06e2\u06dc\u06ec\u06e1\u06db"

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06ec\u06dc\u06e2\u06dc\u06e7\u06ec\u06eb\u06e2\u06d6\u06d9\u06ec\u06d7\u06db\u06e0\u06dc\u06e0\u06e2\u06e6\u06d8\u06e7\u06e1\u06d8\u06dc\u06d9\u06d9\u06e0\u06db\u06ec\u06d7\u06e7\u06dc\u06e6\u06ec\u06e5\u06d6\u06dc\u06e8\u06e1\u06e6\u06d7\u06d8\u06d8\u06d8\u06dc\u06d6\u06e8"

    goto :goto_0

    :sswitch_4
    const-string v0, "text/email"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06e5\u06e4\u06e5\u06d8\u06d7\u06e6\u06da\u06d7\u06d6\u06da\u06d6\u06e0\u06df\u06e6\u06e5\u06e2\u06df\u06d8\u06e5\u06e7\u06e2\u06eb\u06d9\u06e0\u06d7\u06dc\u06d8\u06d7\u06e4\u06e5\u06d8\u06ec\u06e1\u06e5\u06d7\u06d6\u06df\u06d6\u06d6\u06dc\u06d8\u06e2\u06d6\u06e1\u06eb\u06ec\u06e1\u06dc\u06e4\u06d6\u06e4\u06ec\u06e6\u06d8\u06e7\u06e8\u06d7"

    goto :goto_0

    :sswitch_5
    const-string v0, "android.intent.extra.EMAIL"

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const v4, 0x7f11004b

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06e6\u06d8\u06e6\u06d7\u06e1\u06e0\u06ec\u06e5\u06eb\u06df\u06e1\u06e8\u06db\u06d9\u06e5\u06e5\u06ec\u06e1\u06da\u06d8\u06e6\u06e7\u06d8\u06e6\u06d9\u06dc\u06e4\u06e4\u06e6\u06ec\u06e5\u06eb\u06e2\u06e5\u06db\u06da\u06dc\u06d9\u06d6\u06e4\u06d9\u06dc\u06e8\u06db\u06ec\u06e6\u06d8\u06d7\u06e0\u06e1\u06d8\u06d6\u06e8"

    goto :goto_0

    :sswitch_6
    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "Feedback"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06df\u06d6\u06e6\u06ec\u06ec\u06e1\u06d8\u06df\u06d9\u06e1\u06e8\u06e8\u06d9\u06db\u06dc\u06d6\u06d8\u06e0\u06d8\u06df\u06e2\u06eb\u06e1\u06d8\u06e0\u06d6\u06dc\u06d8\u06e6\u06d6\u06ec\u06da\u06e8\u06d7\u06db\u06e1\u06e0\u06da\u06ec\u06d8\u06d8\u06dc\u06e4\u06e8\u06d8\u06d6\u06d9\u06dc\u06e1\u06e6\u06d6"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06d7\u06e5\u06e4\u06d6\u06eb\u06e0\u06e4\u06e1\u06df\u06e1\u06d7\u06d9\u06e0\u06e4\u06e1\u06d8\u06e5\u06e0\u06d8\u06dc\u06eb\u06d7\u06e5\u06d8\u06dc\u06e0\u06e8\u06d7\u06e8\u06e5\u06e8\u06d8\u06df\u06ec\u06d8\u06e2\u06d8\u06d8\u06e0\u06d7\u06d6\u06d8\u06d7\u06e2\u06e6\u06db\u06e4\u06e0\u06ec\u06e1\u06d7\u06e6\u06dc\u06dc\u06e7\u06e7\u06ec\u06df\u06e1\u06e7\u06d8\u06eb\u06db\u06db"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6720c176 -> :sswitch_1
        -0x5122fea9 -> :sswitch_8
        -0x46781033 -> :sswitch_7
        -0x23fb5e5c -> :sswitch_2
        -0x16ad3d73 -> :sswitch_0
        0xb27ac84 -> :sswitch_3
        0x1b0d0069 -> :sswitch_4
        0x24afd759 -> :sswitch_5
        0x57c08eb4 -> :sswitch_6
    .end sparse-switch
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06e0\u06e0\u06e0\u06e2\u06e1\u06d8\u06d9\u06e1\u06dc\u06d8\u06d7\u06d8\u06e6\u06df\u06ec\u06d8\u06df\u06e8\u06e8\u06e4\u06dc\u06db\u06e7\u06d7\u06e8\u06dc\u06e7\u06df\u06e7\u06dc\u06d9\u06e0\u06da\u06e6\u06da\u06eb\u06d6\u06e8\u06d6\u06e1\u06d7\u06e1\u06dc\u06d8\u06db\u06e5\u06e0\u06d9\u06d9\u06d9\u06ec\u06e4\u06d9\u06e7\u06e7\u06dc\u06d8\u06df\u06eb\u06dc\u06e0\u06e2\u06d6\u06d8\u06db\u06e8\u06e5"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x38

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x340

    const/16 v4, 0xd6

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x3ef

    const/16 v4, 0x27f

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x107

    const/16 v4, 0x200

    const v5, 0x3694275

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e6\u06df\u06eb\u06ec\u06e1\u06e0\u06d6\u06df\u06d7\u06e1\u06e1\u06e6\u06da\u06e7\u06e4\u06df\u06e8\u06db\u06d6\u06d6\u06e8\u06d8\u06e6\u06eb\u06e0\u06da\u06e4\u06d8\u06e4\u06e1\u06e0\u06d6\u06d8\u06d8\u06e5\u06da\u06ec\u06e4\u06df\u06e8\u06d9\u06e2\u06d8\u06e1\u06e1\u06d8\u06db\u06e4\u06d6\u06d8\u06d9\u06db\u06e1\u06df\u06e2\u06e2\u06d9\u06e4\u06da\u06e7\u06e2\u06e6\u06d8\u06d8\u06d6\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06d8\u06dc\u06d8\u06eb\u06d6\u06eb\u06da\u06e0\u06e7\u06e6\u06db\u06df\u06dc\u06e4\u06ec\u06dc\u06e8\u06d6\u06df\u06e8\u06d8\u06dc\u06e2\u06e8\u06d8\u06d7\u06e2\u06d8\u06e7\u06e7\u06e6\u06dc\u06e0\u06e4\u06d9\u06eb\u06e6\u06e2\u06d6\u06e5\u06d8\u06d8\u06dc\u06e4\u06d6\u06d8\u06e6\u06d8\u06ec\u06eb\u06d6\u06d9\u06ec\u06d8\u06d8\u06e6\u06e8\u06ec\u06d7\u06d6\u06e2\u06d7\u06db\u06e6\u06e2\u06d6\u06d7"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    const-string v0, "\u06db\u06db\u06d9\u06da\u06e6\u06d6\u06d9\u06df\u06d8\u06d8\u06da\u06e2\u06df\u06e6\u06e8\u06eb\u06e6\u06e1\u06db\u06e2\u06df\u06e8\u06d8\u06d7\u06e2\u06e6\u06d8\u06e6\u06e5\u06d8\u06e7\u06e5\u06e7\u06ec\u06e0\u06d8\u06d9\u06eb\u06d7\u06e0\u06d8\u06dc\u06d8\u06d9\u06e8\u06e7\u06d9\u06df\u06e5\u06d7\u06e8\u06e7\u06d8\u06dc\u06da\u06ec\u06e8\u06e5\u06e4"

    goto :goto_0

    :sswitch_3
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06e8\u06d7\u06df\u06e7\u06db\u06e1\u06d8\u06d6\u06d9\u06e1\u06e4\u06d9\u06d7\u06da\u06e0\u06e1\u06d8\u06e1\u06d9\u06d9\u06db\u06e6\u06e7\u06dc\u06e8\u06d8\u06d8\u06da\u06e5\u06d8\u06e4\u06e1\u06e6\u06d9\u06df\u06dc\u06e8\u06e0\u06dc\u06e7\u06d8\u06ec\u06e1\u06d8\u06ec\u06e1\u06d7"

    move-object v3, v2

    goto :goto_0

    :sswitch_4
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06e2\u06d9\u06e6\u06d8\u06db\u06e4\u06dc\u06dc\u06ec\u06e8\u06dc\u06e2\u06ec\u06d6\u06da\u06ec\u06d6\u06e2\u06db\u06e6\u06e1\u06e0\u06df\u06e4\u06e1\u06df\u06df\u06d8\u06e4\u06dc\u06e1\u06d8\u06df\u06e1\u06e1\u06db\u06e4\u06d8\u06eb\u06e1\u06d7\u06e1\u06e0\u06d7\u06e2\u06dc\u06d8\u06e1\u06e5\u06e8\u06e4\u06e8\u06d9\u06e7\u06d7\u06db\u06e0\u06e4\u06e4\u06e1\u06e8\u06df\u06db\u06e1\u06d8"

    goto :goto_0

    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06da\u06eb\u06e8\u06d8\u06e6\u06ec\u06e8\u06e0\u06e0\u06e0\u06e7\u06db\u06e2\u06e8\u06d7\u06db\u06eb\u06e6\u06d8\u06ec\u06e0\u06d8\u06df\u06db\u06d6\u06d8\u06e6\u06e5\u06e7\u06eb\u06e2\u06e2\u06e5\u06d8\u06e1\u06d8\u06e1\u06d9\u06e5\u06e2\u06da\u06e4\u06df\u06e7\u06dc\u06d8\u06eb\u06d9\u06e6\u06d6\u06e2\u06d8\u06d8\u06e0\u06da\u06e1\u06d9\u06e4\u06da\u06eb\u06e4\u06e7\u06d9\u06e2\u06e8\u06d8\u06d7\u06e5\u06ec"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d8\u06d6\u06e8\u06d6\u06e1\u06ec\u06e6\u06e4\u06d9\u06e5\u06d9\u06e4\u06e7\u06e4\u06db\u06d8\u06e5\u06e7\u06d8\u06d6\u06e0\u06d6\u06e5\u06eb\u06e1\u06eb\u06e5\u06e7\u06eb\u06e4\u06ec\u06e1\u06e7\u06e1\u06df\u06eb\u06e1\u06df\u06e8\u06df\u06d9\u06db\u06dc\u06ec\u06eb\u06dc\u06d8\u06eb\u06d7\u06e5\u06d8\u06e4\u06da\u06e6\u06e7\u06dc\u06e1\u06d8\u06e2\u06ec\u06e5\u06d8\u06da\u06dc\u06e6\u06d8\u06e5\u06e4\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "com.follow.suit.draw.camera.show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06dc\u06eb\u06d8\u06dc\u06e7\u06e5\u06e7\u06e1\u06db\u06d6\u06d6\u06e8\u06df\u06db\u06d7\u06df\u06da\u06dc\u06e0\u06e6\u06e8\u06ec\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06e1\u06e1\u06da\u06da\u06e5\u06df\u06e4\u06d9\u06df\u06d6\u06e7\u06d8\u06d8\u06e2\u06d6\u06db\u06df\u06d7\u06d9\u06e2\u06e8\u06e7\u06d8\u06eb\u06e6\u06e5\u06d8\u06df\u06e0\u06e8\u06ec\u06da\u06e6\u06d8\u06e8\u06dc\u06eb\u06db\u06da\u06ec\u06da\u06eb\u06d8\u06d8\u06da\u06e0\u06e8\u06df\u06db\u06d8\u06d8\u06e6\u06dc\u06d8\u06d8\u06d8\u06d9\u06d6\u06d9\u06eb"

    goto :goto_0

    :sswitch_8
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "\u06d8\u06e8\u06e1\u06ec\u06ec\u06d9\u06e5\u06e2\u06d6\u06d8\u06e8\u06d8\u06e7\u06e7\u06e0\u06e1\u06dc\u06e1\u06da\u06db\u06dc\u06d9\u06e1\u06d7\u06df\u06da\u06d6\u06d8\u06e8\u06eb\u06d9\u06e6\u06e4\u06e5\u06d8\u06e4\u06e0\u06e1\u06d8\u06d7\u06d7\u06e5\u06e6\u06d7\u06dc\u06eb\u06e8\u06e6\u06d8\u06e1\u06eb\u06e8\u06e0\u06eb\u06e7\u06e2\u06da\u06d7\u06d9\u06e5\u06d9\u06e1\u06eb\u06da\u06ec\u06e8\u06d8\u06e5\u06e1\u06e6\u06e4\u06e6\u06d8\u06df\u06e6\u06e5"

    goto :goto_0

    :sswitch_9
    const-string v0, "Share link using"

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06e2\u06e4\u06e1\u06e4\u06ec\u06d6\u06d8\u06d8\u06e4\u06e0\u06e6\u06e4\u06eb\u06d8\u06e7\u06eb\u06d8\u06db\u06e8\u06ec\u06d9\u06e0\u06e6\u06df\u06e2\u06e5\u06df\u06e0\u06e1\u06df\u06e4\u06e0\u06d9\u06e8\u06e5\u06e5\u06d8\u06e7\u06e5\u06e8\u06df\u06eb\u06e2\u06d8\u06e5\u06d8\u06d6\u06e7\u06d8\u06d7\u06e5\u06e8\u06e5\u06e8\u06ec"

    goto :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x399fcea3 -> :sswitch_6
        -0x1d0b17b6 -> :sswitch_5
        -0xf704ddf -> :sswitch_2
        -0x64014d9 -> :sswitch_8
        0x14be930d -> :sswitch_7
        0x1a0a7504 -> :sswitch_3
        0x21841725 -> :sswitch_0
        0x2d90f8d5 -> :sswitch_9
        0x5f631b23 -> :sswitch_1
        0x66237231 -> :sswitch_4
        0x787fd5ed -> :sswitch_a
    .end sparse-switch
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e4\u06e1\u06e6\u06d8\u06dc\u06e4\u06d7\u06d8\u06ec\u06df\u06ec\u06d8\u06eb\u06dc\u06dc\u06da\u06eb\u06e2\u06db\u06d6\u06dc\u06e7\u06d8\u06dc\u06e5\u06df\u06e1\u06e7\u06da\u06e5\u06ec\u06eb\u06ec\u06df\u06df\u06eb\u06e2\u06eb\u06eb\u06e0\u06e4\u06e6\u06da\u06db\u06e7\u06da\u06d9\u06e5\u06d8\u06e6\u06e4\u06e6\u06d8\u06e8\u06eb\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1a3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d4

    const/16 v2, 0x71

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x41

    const/16 v2, 0x31a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1dc

    const/16 v2, 0x24e

    const v3, 0x7b47105f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06ec\u06e7\u06e5\u06e0\u06df\u06db\u06d7\u06e0\u06e6\u06df\u06e6\u06e8\u06d9\u06db\u06d6\u06d8\u06e1\u06da\u06e1\u06e1\u06df\u06e2\u06e5\u06e0\u06e2\u06d8\u06d8\u06e4\u06e8\u06db\u06da\u06e0\u06e5\u06eb\u06ec\u06d7\u06e5\u06e4\u06e4\u06e2\u06d7\u06ec\u06ec\u06ec\u06e5\u06d8\u06da\u06e7\u06e5\u06e5\u06e1\u06e6\u06d8\u06eb\u06d8\u06d8\u06d7\u06df\u06db\u06e4\u06db\u06e2\u06e4\u06e6\u06dc\u06e2\u06e6\u06d7\u06d6\u06e4\u06d6\u06d8\u06d7\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06d7\u06e8\u06d8\u06da\u06d6\u06dc\u06e2\u06e5\u06df\u06e0\u06e5\u06d8\u06dc\u06e2\u06dc\u06d9\u06db\u06e8\u06d8\u06d9\u06e2\u06e6\u06d8\u06df\u06e6\u06d8\u06d6\u06d7\u06e2\u06e7\u06e7\u06e0\u06d7\u06d6\u06ec\u06d8\u06d6\u06e2\u06db\u06e1\u06e1\u06d8\u06d7\u06e2\u06d6\u06d6\u06db\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/example/drawingar/activity/SettingActivity;->k0()V

    const-string v0, "\u06e1\u06d9\u06e6\u06d8\u06df\u06d9\u06df\u06e5\u06e1\u06e1\u06d7\u06e7\u06e6\u06d8\u06df\u06e0\u06d6\u06d8\u06e1\u06db\u06ec\u06e6\u06d7\u06e8\u06e2\u06d9\u06e4\u06e7\u06e6\u06da\u06e1\u06e1\u06e2\u06df\u06eb\u06df\u06db\u06e6\u06e8\u06db\u06e1\u06dc\u06e1\u06e7\u06dc\u06dc\u06e8\u06d8\u06ec\u06e8\u06dc\u06d8\u06eb\u06e6\u06e7\u06d8\u06da\u06ec\u06e8\u06e6\u06db\u06d7\u06d9\u06ec\u06d9\u06e2\u06e1\u06dc\u06d8\u06d8\u06d6\u06d9\u06e0\u06e4\u06e1\u06d8\u06da\u06eb\u06d6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d144bae -> :sswitch_2
        -0x55a70d43 -> :sswitch_0
        0x19a91ee -> :sswitch_3
        0x102af971 -> :sswitch_1
    .end sparse-switch
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f110051

    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://search?q=pub:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110051

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/developer?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06eb\u06d6\u06da\u06eb\u06e8\u06eb\u06e8\u06e2\u06d6\u06e5\u06db\u06e5\u06d8\u06d9\u06db\u06d8\u06d8\u06da\u06e1\u06e0\u06d6\u06e7\u06eb\u06dc\u06e5\u06d8\u06df\u06d9\u06e5\u06e6\u06ec\u06e5\u06df\u06dc\u06df\u06dc\u06df\u06e0\u06e0\u06df\u06e1\u06d8\u06d9\u06e2\u06e2\u06e6\u06db\u06d6\u06d8\u06ec\u06e5\u06e0\u06dc\u06e4\u06e0\u06e2\u06e2\u06d8\u06d8\u06e4\u06eb\u06db\u06e6\u06eb\u06d6\u06d8\u06e7\u06d6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x120

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x160

    const/16 v3, 0x21

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbd

    const/16 v3, 0x137

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f4

    const/16 v3, 0x364

    const v4, 0x619189ec

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06dc\u06df\u06e5\u06d9\u06e6\u06db\u06e8\u06d8\u06e2\u06d7\u06d6\u06eb\u06e8\u06d8\u06e2\u06e0\u06e5\u06d8\u06dc\u06d6\u06e2\u06e7\u06e8\u06d6\u06e0\u06e2\u06eb\u06e8\u06d6\u06da\u06e2\u06d6\u06df\u06db\u06d9\u06d8\u06e2\u06e0\u06d7\u06d6\u06da\u06d9\u06d8\u06e2\u06dc\u06da\u06dc\u06e1\u06da\u06da\u06d8\u06eb\u06d6\u06e1\u06da\u06e1\u06e6\u06d8\u06e7\u06e8\u06ec\u06e2\u06d9\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06dc\u06e8\u06db\u06e6\u06df\u06d8\u06e7\u06da\u06d6\u06d6\u06eb\u06e7\u06da\u06e5\u06e2\u06e2\u06dc\u06d7\u06d8\u06df\u06e5\u06df\u06d6\u06ec\u06d8\u06e4\u06e0\u06d6\u06df\u06e0\u06db\u06e1\u06e8\u06dc\u06e1\u06d7\u06d9\u06dc\u06d8\u06e5\u06d8\u06db\u06e5\u06e4\u06e5\u06e6\u06e8\u06e6\u06d8\u06e1\u06e5\u06e8\u06e0\u06ec\u06da"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/example/drawingar/googlead/AppOpenManager;->k:Z

    const-string/jumbo v0, "\u06e8\u06da\u06e1\u06e5\u06e5\u06df\u06d6\u06d6\u06e8\u06d8\u06df\u06d9\u06e2\u06e0\u06d9\u06e0\u06d8\u06d8\u06e7\u06d8\u06e6\u06db\u06e5\u06e2\u06d8\u06e2\u06da\u06db\u06d6\u06e1\u06e2\u06db\u06e8\u06ec\u06e7\u06e4\u06d6\u06e6\u06dc\u06d7\u06ec\u06d7\u06e8\u06e5\u06d8\u06e5\u06d6\u06e5\u06ec\u06ec\u06e2\u06e1\u06e0\u06e7\u06df\u06df"

    goto :goto_0

    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06eb\u06e6\u06df\u06d7\u06e6\u06eb\u06e8\u06d9\u06eb\u06e8\u06e7\u06da\u06e1\u06eb\u06e4\u06e0\u06dc\u06ec\u06ec\u06e4\u06e6\u06ec\u06ec\u06d8\u06df\u06e6\u06df\u06e8\u06d6\u06e8\u06dc\u06dc\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06d7\u06d9\u06eb\u06e7\u06e5\u06d6\u06e0\u06e4\u06da\u06e2\u06db\u06db\u06e8\u06e1\u06eb\u06db\u06ec\u06eb\u06e2\u06e2\u06e0\u06ec\u06e8\u06eb"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "\u06d6\u06e0\u06e6\u06d8\u06eb\u06d7\u06e8\u06d8\u06ec\u06d7\u06e4\u06db\u06db\u06dc\u06ec\u06e0\u06e4\u06e1\u06eb\u06da\u06e1\u06e2\u06e8\u06d8\u06d8\u06dc\u06da\u06dc\u06e0\u06e2\u06e6\u06dc\u06e2\u06d7\u06da\u06d9\u06d9\u06e5\u06e0\u06e5\u06e4\u06e8\u06d8\u06eb\u06df\u06eb\u06e0\u06df\u06d6\u06d8\u06d9\u06d9\u06e5\u06d7\u06d6\u06e6\u06d8\u06d8\u06e4\u06d9"

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\u06df\u06d7\u06dc\u06d8\u06dc\u06ec\u06da\u06e6\u06d7\u06df\u06e6\u06d8\u06ec\u06e1\u06df\u06db\u06e6\u06eb\u06ec\u06e7\u06e7\u06e2\u06df\u06d8\u06e5\u06e7\u06da\u06d6\u06e2\u06dc\u06d8\u06d8\u06d7\u06e2\u06e4\u06e7\u06df\u06e7\u06e1\u06e8\u06e7\u06e1\u06e6\u06da\u06d6\u06d6\u06e6\u06eb\u06d7\u06d8\u06d8\u06da\u06eb\u06d9\u06e6\u06d8\u06d7\u06d6\u06e2\u06e4\u06e0\u06e0\u06e8\u06e0\u06e1\u06eb\u06e2\u06e1\u06e0\u06e2\u06e0\u06e5\u06df\u06eb\u06e1\u06e7\u06e4\u06e5\u06eb\u06eb\u06dc\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7509c1bf -> :sswitch_6
        -0x7499b3af -> :sswitch_2
        -0x6b63b103 -> :sswitch_5
        -0x5f6b5ea5 -> :sswitch_0
        -0x52edb010 -> :sswitch_3
        0x31210431 -> :sswitch_1
        0x69154d48 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public k0()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v6, Landroid/app/Dialog;

    invoke-direct {v6, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v0, 0x7f0d0084

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const v0, 0x7f0a0213

    :try_start_2
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const v1, 0x7f0a01d7

    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0242

    invoke-virtual {v6, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f0a01d8

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0083

    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0183

    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Lsj0;

    invoke-direct {v7, v6}, Lsj0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    new-array v5, v5, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aput v8, v5, v8

    :try_start_3
    new-instance v7, Ltj0;

    invoke-direct {v7, v5, v3}, Ltj0;-><init>([ILandroid/widget/TextView;)V

    invoke-virtual {v0, v7}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    new-instance v0, Ldk0;

    invoke-direct {v0, p0, v5, v3, v6}, Ldk0;-><init>(Lcom/example/drawingar/activity/SettingActivity;[ILandroid/widget/TextView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/example/drawingar/activity/SettingActivity$a;

    invoke-direct {v0, p0}, Lcom/example/drawingar/activity/SettingActivity$a;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lck0;

    invoke-direct {v0, p0, v6}, Lck0;-><init>(Lcom/example/drawingar/activity/SettingActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06d7\u06e4\u06df\u06d8\u06d8\u06df\u06e2\u06ec\u06d9\u06d7\u06da\u06e2\u06e4\u06e6\u06d6\u06e0\u06df\u06e7\u06e8\u06dc\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06e0\u06e1\u06d9\u06da\u06dc\u06e5\u06df\u06dc\u06e1\u06d8\u06e7\u06eb\u06d6\u06e0\u06e2\u06df\u06ec\u06d6\u06e0\u06e6\u06d7\u06d8\u06e2\u06df\u06e4\u06e4\u06db\u06df\u06d8\u06e1\u06d9\u06e1\u06db\u06e1\u06d8\u06d8\u06d8\u06dc\u06e8\u06db\u06eb\u06e7\u06e5\u06d8\u06e0\u06e1\u06e6\u06d8\u06dc\u06e6\u06e7\u06ec\u06d6\u06d7\u06d6\u06d9\u06e5\u06d8\u06e7\u06d6\u06e5"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x23c

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x372

    const/16 v3, 0xf8

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xdb

    const/16 v3, 0x338

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xd9

    const/16 v3, 0x1e3

    const v5, 0x6133e6e5

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06eb\u06dc\u06d8\u06d7\u06d9\u06e8\u06e7\u06dc\u06d9\u06d6\u06df\u06e1\u06d8\u06df\u06da\u06db\u06e2\u06e6\u06da\u06db\u06e8\u06e1\u06e4\u06e7\u06d7\u06d9\u06d9\u06da\u06dc\u06e2\u06e1\u06df\u06dc\u06db\u06e0\u06eb\u06e8\u06d8\u06d6\u06ec\u06e5\u06d8\u06e8\u06e6\u06e7\u06e7\u06e7\u06e8\u06d7\u06e1\u06e7\u06dc\u06e0\u06d9\u06df\u06e6\u06e1\u06d9\u06df\u06e8\u06d8\u06e8\u06e5\u06e1\u06d8\u06eb\u06dc\u06e8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e6\u06dc\u06d8\u06e1\u06df\u06e4\u06da\u06ec\u06da\u06eb\u06d6\u06e8\u06d8\u06dc\u06e1\u06e2\u06dc\u06da\u06db\u06e7\u06e5\u06e0\u06d8\u06df\u06d7\u06e1\u06e2\u06e6\u06d8\u06e7\u06d7\u06d9\u06e6\u06e8\u06e1\u06d8\u06e2\u06e8\u06d8\u06d8\u06ec\u06d8\u06dc\u06e0\u06e1\u06d8\u06dc\u06d6\u06e7\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e4\u06e8\u06e0\u06e0\u06d9\u06da\u06e4\u06d8\u06d8\u06dc\u06e6\u06e8\u06d8\u06dc\u06d7\u06dc\u06d8\u06eb\u06d7\u06da\u06df\u06d6\u06d8\u06df\u06eb\u06e5\u06dc\u06e2\u06e6\u06e1\u06e1\u06e0\u06da\u06e6\u06df\u06d8\u06e4\u06e4\u06ec\u06dc\u06ec\u06ec\u06da\u06dc\u06d8\u06e8\u06db\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lg1;->c(Landroid/view/LayoutInflater;)Lg1;

    move-result-object v3

    const-string/jumbo v0, "\u06e8\u06e1\u06d6\u06d8\u06eb\u06e2\u06df\u06d8\u06e8\u06d8\u06db\u06e7\u06d7\u06e8\u06e5\u06e1\u06d8\u06e0\u06e5\u06e5\u06d8\u06ec\u06e0\u06d8\u06db\u06e4\u06e7\u06d6\u06e0\u06e1\u06d8\u06e7\u06ec\u06e4\u06da\u06e4\u06d8\u06d8\u06e0\u06e6\u06e5\u06eb\u06e5\u06d6\u06d8\u06e0\u06db\u06d6\u06eb\u06e6\u06d9\u06da\u06e1\u06df\u06e2\u06e4\u06d9\u06e8\u06dc\u06d8\u06e1\u06e0\u06da\u06e5\u06dc\u06e6\u06d8\u06e8\u06d7\u06e6\u06d8\u06e0\u06e8\u06db\u06e0\u06e2\u06dc\u06d8\u06e6\u06df\u06e1"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_4
    iput-object v4, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    const-string v0, "\u06d7\u06d8\u06d7\u06d6\u06e4\u06db\u06d6\u06d6\u06e8\u06d7\u06e5\u06d8\u06d8\u06ec\u06e1\u06e6\u06d8\u06d9\u06d7\u06dc\u06ec\u06e6\u06d8\u06e5\u06ec\u06df\u06e8\u06da\u06d8\u06d8\u06da\u06db\u06d7\u06e1\u06ec\u06d6\u06e1\u06e6\u06e6\u06d8\u06d6\u06ec\u06e5\u06e1\u06dc\u06e1\u06e4\u06ec\u06d9\u06e0\u06d6\u06e7\u06da\u06e7\u06db\u06e4\u06e1\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    invoke-virtual {v4}, Lg1;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3;->setContentView(Landroid/view/View;)V

    const-string/jumbo v0, "\u06eb\u06df\u06e1\u06d8\u06e5\u06db\u06e7\u06eb\u06e4\u06dc\u06da\u06da\u06e8\u06da\u06df\u06db\u06ec\u06eb\u06df\u06e1\u06e6\u06db\u06d7\u06e7\u06eb\u06e6\u06ec\u06d6\u06d8\u06db\u06e2\u06e7\u06e8\u06d9\u06d8\u06d8\u06d7\u06df\u06db\u06e1\u06e7\u06e6\u06d8\u06d8\u06dc\u06d6\u06db\u06e2\u06dc\u06d8\u06d8\u06d9\u06e7\u06eb\u06e2\u06dc\u06df\u06df\u06e8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/myads/googlead/GoogleNativeAdView;

    const-string v1, "\u06e4\u06d7\u06d6\u06e8\u06d7\u06e2\u06d6\u06d9\u06d6\u06d8\u06e5\u06e1\u06dc\u06d8\u06e7\u06e7\u06e5\u06d8\u06da\u06e1\u06d8\u06e2\u06ec\u06e6\u06e7\u06e8\u06eb\u06d7\u06dc\u06d8\u06d6\u06eb\u06e8\u06da\u06eb\u06ec\u06e0\u06ec\u06db\u06e2\u06d8\u06dc\u06d8\u06e0\u06d6\u06d7\u06e0\u06e0\u06d8\u06d8\u06d8\u06e6\u06e1\u06d8\u06e6\u06e2\u06e2\u06e4\u06e2\u06e1"

    move-object v2, v0

    goto :goto_0

    :sswitch_7
    new-instance v1, Luj0;

    const v0, 0x7f0a01c1

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Luj0;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v1}, Lcom/myads/googlead/GoogleNativeAdView;->setCallback(Lcom/myads/googlead/GoogleNativeAdView$b;)V

    const-string v0, "\u06e4\u06d9\u06e8\u06d6\u06e5\u06d8\u06ec\u06e6\u06df\u06d6\u06e1\u06e1\u06e0\u06dc\u06d8\u06e2\u06d8\u06df\u06d8\u06e4\u06db\u06d7\u06e4\u06dc\u06d7\u06ec\u06dc\u06d8\u06d6\u06d6\u06d8\u06e8\u06d8\u06e6\u06e7\u06d8\u06d7\u06df\u06dc\u06d8\u06d8\u06e6\u06e2\u06e2\u06eb\u06e6\u06d8\u06d8\u06ec\u06e7\u06d7\u06ec\u06e1\u06d8\u06e4\u06d8\u06da"

    move-object v1, v0

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lks;->b()Lks;

    move-result-object v0

    invoke-virtual {v0}, Lks;->c()Lcom/myads/googlead/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, p0, v0, v1}, Lcom/myads/googlead/GoogleNativeAdView;->n(Landroid/app/Activity;Lcom/myads/googlead/b;I)V

    const-string/jumbo v0, "\u06eb\u06e8\u06df\u06db\u06d6\u06eb\u06da\u06d6\u06eb\u06e8\u06eb\u06dc\u06d8\u06e8\u06d7\u06d8\u06e2\u06e0\u06e5\u06d8\u06e7\u06e6\u06e4\u06dc\u06e0\u06e1\u06e4\u06e4\u06ec\u06e1\u06d8\u06d9\u06eb\u06dc\u06e7\u06d7\u06e8\u06eb\u06e7\u06e6\u06da\u06d8\u06e5\u06e7\u06e7\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_9
    invoke-virtual {v2}, Lcom/myads/googlead/GoogleNativeAdView;->o()V

    const-string v0, "\u06df\u06db\u06e7\u06e8\u06e5\u06db\u06e8\u06d9\u06ec\u06e0\u06dc\u06e6\u06d8\u06e0\u06eb\u06d6\u06e1\u06d7\u06d6\u06d8\u06e4\u06df\u06dc\u06d8\u06da\u06ec\u06d6\u06da\u06ec\u06e0\u06d9\u06e6\u06e8\u06d8\u06e5\u06e8\u06d8\u06e5\u06e4\u06ec\u06e6\u06e8\u06d6\u06d8\u06e5\u06e1\u06dc\u06d8\u06d9\u06ec\u06eb"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->b:Landroid/widget/ImageView;

    new-instance v1, Lbk0;

    invoke-direct {v1, p0}, Lbk0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06dc\u06da\u06e8\u06eb\u06df\u06db\u06e2\u06e6\u06d8\u06e6\u06da\u06dc\u06dc\u06ec\u06d9\u06df\u06eb\u06d6\u06e6\u06d8\u06d7\u06d6\u06e1\u06d8\u06ec\u06d6\u06e5\u06e7\u06d7\u06ec\u06e6\u06d7\u06dc\u06d8\u06eb\u06ec\u06e0\u06eb\u06db\u06e7\u06e7\u06e7\u06eb\u06e6\u06d7\u06e6\u06e5\u06e2\u06e5\u06d8\u06d7\u06d7\u06e1\u06db\u06d6\u06eb\u06d7\u06db\u06e7\u06e4\u06ec\u06e8\u06d8\u06e0"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lwj0;

    invoke-direct {v1, p0}, Lwj0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06e4\u06e8\u06d8\u06d6\u06eb\u06dc\u06eb\u06df\u06e8\u06d8\u06d9\u06e7\u06ec\u06e8\u06d9\u06db\u06da\u06d9\u06dc\u06d8\u06db\u06e1\u06d6\u06d8\u06e8\u06e1\u06e1\u06e1\u06eb\u06e6\u06e1\u06d8\u06d7\u06e6\u06e5\u06e2\u06e4\u06e4\u06dc\u06d8\u06d7\u06e8\u06d6\u06da\u06df\u06dc\u06da\u06ec\u06d7\u06d6\u06d8\u06dc\u06e0\u06e2\u06d7\u06e8\u06d8\u06da\u06d6\u06eb\u06e2\u06e8\u06d7\u06d9\u06e6\u06e2"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lak0;

    invoke-direct {v1, p0}, Lak0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06df\u06d7\u06d6\u06d8\u06eb\u06e4\u06eb\u06d9\u06e4\u06e2\u06e5\u06e4\u06d6\u06dc\u06ec\u06e5\u06d8\u06e2\u06e6\u06d7\u06e8\u06e2\u06d8\u06d8\u06e1\u06d6\u06e8\u06d8\u06db\u06e1\u06e7\u06e6\u06d7\u06eb\u06e1\u06db\u06d6\u06d8\u06df\u06e6\u06d6\u06d8\u06e6\u06e1\u06dc\u06eb\u06db\u06e0\u06e2\u06e1\u06ec"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lzj0;

    invoke-direct {v1, p0}, Lzj0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u06e6\u06ec\u06d8\u06d8\u06e1\u06dc\u06df\u06e7\u06d9\u06e8\u06db\u06e0\u06d9\u06e6\u06d8\u06e7\u06d8\u06e5\u06d9\u06eb\u06d9\u06db\u06e5\u06e4\u06d7\u06d9\u06d7\u06d8\u06e8\u06e1\u06e2\u06e6\u06da\u06ec\u06e6\u06e5\u06d9\u06e8\u06d8\u06d6\u06eb\u06e2\u06d8\u06df\u06e4\u06e5\u06e8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lvj0;

    invoke-direct {v1, p0}, Lvj0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e1\u06d8\u06e5\u06da\u06e0\u06e4\u06eb\u06dc\u06d8\u06eb\u06eb\u06e5\u06d8\u06ec\u06e6\u06e6\u06d8\u06e5\u06df\u06e4\u06e0\u06da\u06e1\u06d8\u06e1\u06ec\u06d8\u06df\u06db\u06da\u06e6\u06d7\u06e1\u06e4\u06db\u06ec\u06d9\u06e8\u06e6\u06e5\u06e0\u06e8\u06dc\u06d7\u06db\u06d6\u06d7\u06ec\u06eb\u06e1\u06e4\u06dc\u06da\u06d8\u06dc\u06da\u06eb\u06e7\u06e8\u06d8\u06e8\u06eb\u06e1\u06d8\u06d9\u06d6\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lyj0;

    invoke-direct {v1, p0}, Lyj0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u06ec\u06e6\u06e7\u06d8\u06e4\u06e2\u06e8\u06da\u06e5\u06e5\u06d8\u06e8\u06eb\u06d8\u06d8\u06e8\u06e5\u06df\u06d6\u06e6\u06df\u06e8\u06d6\u06ec\u06e5\u06e1\u06dc\u06e8\u06db\u06d7\u06d9\u06db\u06d8\u06dc\u06d7\u06d8\u06e1\u06eb\u06e6\u06db\u06df\u06e2\u06d9\u06e6\u06d8\u06d8\u06d7\u06eb\u06d7"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/example/drawingar/activity/SettingActivity;->C:Lg1;

    iget-object v0, v0, Lg1;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Lxj0;

    invoke-direct {v1, p0}, Lxj0;-><init>(Lcom/example/drawingar/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u06eb\u06e5\u06e6\u06d8\u06db\u06e6\u06d8\u06e8\u06db\u06dc\u06d8\u06d6\u06d6\u06e1\u06d8\u06eb\u06d6\u06db\u06e7\u06d8\u06d8\u06dc\u06db\u06e2\u06e7\u06d9\u06dc\u06d8\u06e7\u06df\u06e5\u06e5\u06dc\u06e7\u06e8\u06d7\u06e6\u06e0\u06e0\u06e8\u06e4\u06e5\u06e2\u06ec\u06e8\u06e2\u06e7\u06db\u06e6\u06db\u06ec\u06dc\u06e8\u06d9\u06e4\u06eb\u06e4\u06e1\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4b9f8c -> :sswitch_7
        -0x772bdec6 -> :sswitch_2
        -0x77214ad2 -> :sswitch_c
        -0x6803f8ad -> :sswitch_a
        -0x66ccf188 -> :sswitch_e
        -0x55a91f9e -> :sswitch_6
        -0x4e8207ee -> :sswitch_10
        -0x4bc51294 -> :sswitch_0
        -0x45a663ac -> :sswitch_11
        -0xda850c6 -> :sswitch_3
        0x4a01058 -> :sswitch_f
        0xd59087a -> :sswitch_b
        0x144a7283 -> :sswitch_d
        0x34cc961e -> :sswitch_5
        0x572c6dd4 -> :sswitch_8
        0x5daaa556 -> :sswitch_9
        0x67092649 -> :sswitch_4
        0x7ff49bed -> :sswitch_1
    .end sparse-switch
.end method
