.class public Lnb0;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lnb0;->c:I

    const-string v0, "my.ads"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnb0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lnb0;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "\u06d9\u06df\u06da\u06d8\u06d6\u06ec\u06e0\u06e0\u06db\u06e1\u06e0\u06d9\u06db\u06d7\u06dc\u06d8\u06ec\u06e1\u06e1\u06d8\u06e1\u06d9\u06e5\u06d8\u06e4\u06d7\u06e2\u06e0\u06ec\u06e8\u06d8\u06d6\u06e2\u06e5\u06e7\u06eb\u06e1\u06e7\u06e4\u06ec\u06d7\u06e6\u06ec\u06e0\u06e1\u06df\u06da\u06d8\u06e4\u06eb\u06e6\u06dc\u06d8\u06d7\u06eb\u06dc\u06d8\u06d7\u06d7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1fd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x158

    const/16 v2, 0x169

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x259

    const/16 v2, 0x32f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f6

    const/16 v2, 0x2ab

    const v3, 0x1161cb42

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e2\u06d9\u06df\u06e7\u06e1\u06dc\u06d6\u06d6\u06e0\u06ec\u06e6\u06e4\u06d8\u06e4\u06d6\u06e8\u06df\u06ec\u06d8\u06eb\u06df\u06ec\u06e1\u06d8\u06db\u06da\u06d8\u06d8\u06dc\u06d9\u06d7\u06eb\u06da\u06d9\u06e7\u06d6\u06d7\u06db\u06eb\u06e1\u06db\u06e1\u06d8\u06e7\u06eb\u06d7\u06e2\u06e2\u06e4\u06e2\u06d6\u06eb\u06df\u06e5\u06d8\u06e5\u06e2\u06e8\u06d6\u06eb\u06d6\u06df\u06ec\u06db\u06db\u06db\u06ec\u06d8\u06e6\u06e7\u06d8\u06ec\u06e1\u06e1"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06e5\u06e8\u06d8\u06e2\u06dc\u06d6\u06d8\u06e0\u06ec\u06eb\u06e2\u06e6\u06e8\u06d8\u06df\u06e7\u06e6\u06d8\u06e0\u06e1\u06e5\u06d8\u06d7\u06d8\u06dc\u06e2\u06e8\u06d7\u06d7\u06d7\u06d6\u06d8\u06d8\u06da\u06da\u06dc\u06eb\u06e5\u06e6\u06e2\u06d9\u06e8\u06e1\u06d8\u06ec\u06e1\u06dc\u06e6\u06eb\u06e2\u06dc\u06e4\u06e8\u06e4\u06eb\u06e6\u06d8\u06e5\u06e6\u06e5\u06db\u06e6\u06e5\u06d8\u06eb\u06df\u06e6\u06d8\u06d7\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnb0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5813911f -> :sswitch_1
        0xbb84926 -> :sswitch_2
        0x21791eb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Z
    .locals 4

    const-string v0, "\u06e1\u06eb\u06e5\u06d8\u06eb\u06e5\u06d9\u06e1\u06db\u06e8\u06e0\u06d8\u06d8\u06e0\u06dc\u06e7\u06d8\u06e1\u06e6\u06d9\u06e7\u06e1\u06d7\u06db\u06ec\u06d6\u06d8\u06db\u06ec\u06e4\u06d8\u06e5\u06d6\u06d8\u06e4\u06e8\u06da\u06d9\u06d6\u06dc\u06e2\u06e2\u06e2\u06e1\u06e7\u06df\u06d6\u06e0\u06e0\u06e5\u06e8\u06e1\u06e7\u06e6\u06e7\u06d8\u06e0\u06e4\u06e1\u06d7\u06ec\u06e1\u06d8\u06e6\u06d7\u06e5\u06d8\u06d8\u06e5\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x347

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x108

    const/16 v2, 0x22f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f1

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x174

    const/16 v2, 0xf0

    const v3, -0x420f1bed

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e8\u06d9\u06da\u06d9\u06d9\u06e0\u06e1\u06e0\u06e2\u06e1\u06d8\u06d7\u06d6\u06e7\u06e4\u06d6\u06d6\u06ec\u06e2\u06e2\u06e0\u06e6\u06d8\u06e4\u06e1\u06e0\u06d9\u06d7\u06d6\u06d8\u06eb\u06da\u06d7\u06e1\u06e1\u06e4\u06e1\u06dc\u06e1\u06d8\u06da\u06d8\u06dc\u06d8\u06db\u06e1\u06d7\u06e4\u06d6\u06e1\u06d8\u06e4\u06ec\u06d6\u06ec\u06df\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnb0;->a:Landroid/content/SharedPreferences;

    const-string v1, "premiumUser"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7bd1127b -> :sswitch_0
        0x25ba388 -> :sswitch_1
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "\u06d9\u06e4\u06ec\u06e1\u06d9\u06ec\u06e2\u06e5\u06e2\u06ec\u06dc\u06d6\u06e0\u06e0\u06e0\u06df\u06e6\u06dc\u06d8\u06eb\u06eb\u06dc\u06d8\u06e4\u06e1\u06e1\u06e6\u06dc\u06e8\u06d8\u06e6\u06e2\u06dc\u06d8\u06e6\u06da\u06da\u06da\u06eb\u06d6\u06e2\u06e5\u06e8\u06d8\u06e7\u06da\u06e5\u06e6\u06e6\u06e5\u06e5\u06e6\u06e5\u06eb\u06d8\u06d8\u06e2\u06e4\u06e5\u06eb\u06e7\u06e4\u06e0\u06d7\u06e4\u06eb\u06e4\u06e7\u06e5\u06e5\u06d6\u06d8\u06ec\u06e1\u06d9\u06d8\u06e6\u06e6\u06d8\u06e8\u06d8\u06e0\u06e4\u06e8\u06e8\u06d6\u06da\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a2

    const/16 v2, 0x125

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x273

    const/16 v2, 0x1e4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0x29d

    const v3, 0x40370f05

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06da\u06e1\u06d8\u06ec\u06e8\u06df\u06d7\u06df\u06d7\u06e8\u06e8\u06e0\u06e8\u06d8\u06e5\u06d8\u06e2\u06e8\u06d6\u06d8\u06ec\u06dc\u06e7\u06e1\u06d7\u06e2\u06d7\u06e4\u06d8\u06d8\u06e2\u06d9\u06d8\u06e8\u06d7\u06ec\u06d8\u06eb\u06e1\u06e7\u06dc\u06e0\u06eb\u06e0\u06e1\u06e7\u06ec\u06e7\u06e0\u06db\u06eb\u06e4\u06e6\u06d8\u06d8\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e4\u06d6\u06d8\u06e5\u06db\u06e8\u06d8\u06e0\u06e5\u06e7\u06d8\u06e5\u06e8\u06eb\u06df\u06eb\u06dc\u06e5\u06da\u06dc\u06dc\u06e2\u06dc\u06d8\u06e6\u06e2\u06e5\u06d8\u06d8\u06d9\u06e0\u06e4\u06e6\u06e0\u06d6\u06e4\u06d8\u06d8\u06e0\u06e7\u06d6\u06d8\u06d9\u06e2\u06db\u06ec\u06d7\u06e8\u06d9\u06d6\u06e6\u06d8\u06db\u06dc\u06e4\u06e1\u06e1\u06d8\u06e2\u06d8\u06e2\u06d8\u06e4\u06eb\u06df\u06df\u06e6\u06dc\u06d7\u06e4\u06e2\u06ec\u06e5\u06d8\u06dc\u06df\u06db\u06e8\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06eb\u06e2\u06eb\u06dc\u06d9\u06e2\u06d6\u06e5\u06d8\u06eb\u06e8\u06e2\u06e4\u06db\u06e0\u06d8\u06df\u06dc\u06d8\u06e6\u06e8\u06e6\u06d8\u06e6\u06e0\u06d6\u06ec\u06d8\u06d7\u06df\u06df\u06ec\u06df\u06da\u06d8\u06d9\u06e7\u06d6\u06df\u06e2\u06da\u06d7\u06e1\u06d8\u06e7\u06d8\u06e5\u06d6\u06e0\u06e5\u06e4\u06e2\u06d6\u06e5\u06eb\u06d7\u06d9\u06db\u06e2\u06d9\u06e2\u06e0\u06e0\u06e8\u06d8\u06d8\u06d9\u06e1\u06d8\u06df\u06d9\u06e2\u06da\u06d8\u06e6\u06d8\u06e6\u06e0\u06eb\u06e0\u06e5\u06da\u06e0\u06eb\u06dc"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lnb0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "\u06ec\u06eb\u06e5\u06d8\u06ec\u06e5\u06e8\u06d8\u06ec\u06e7\u06d7\u06dc\u06d9\u06df\u06da\u06d6\u06d7\u06dc\u06d7\u06db\u06df\u06e5\u06d9\u06e2\u06d9\u06d6\u06e5\u06ec\u06e5\u06db\u06e5\u06d8\u06e5\u06eb\u06ec\u06d7\u06e0\u06eb\u06ec\u06e7\u06dc\u06da\u06df\u06db\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lnb0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "\u06e2\u06e6\u06d8\u06e4\u06d8\u06d6\u06d8\u06d8\u06e4\u06ec\u06d9\u06e4\u06dc\u06d8\u06eb\u06e4\u06d8\u06e6\u06e8\u06d9\u06d6\u06e7\u06e6\u06d8\u06eb\u06df\u06d8\u06d8\u06e8\u06e4\u06df\u06eb\u06d8\u06e4\u06d6\u06ec\u06e6\u06d8\u06ec\u06dc\u06e4\u06e0\u06df\u06e7\u06d9\u06e5\u06d8\u06da\u06e6\u06d6\u06e8\u06eb\u06ec\u06e1\u06e4\u06e6\u06eb\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b5b7c50 -> :sswitch_0
        0x1c29460e -> :sswitch_1
        0x206a3956 -> :sswitch_5
        0x39691392 -> :sswitch_2
        0x6e96608e -> :sswitch_4
        0x77057577 -> :sswitch_3
    .end sparse-switch
.end method
