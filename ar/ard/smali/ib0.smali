.class public Lib0;
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

    iput v1, p0, Lib0;->c:I

    const-string v0, "app.drawingAR"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lib0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "\u06e4\u06d8\u06dc\u06eb\u06e6\u06d8\u06e0\u06ec\u06e6\u06d8\u06d8\u06e5\u06e2\u06d9\u06e5\u06d6\u06d8\u06e1\u06d9\u06d6\u06d6\u06e7\u06db\u06dc\u06e7\u06e6\u06d8\u06d9\u06d7\u06e4\u06df\u06df\u06e7\u06d6\u06eb\u06d8\u06dc\u06d7\u06db\u06e6\u06eb\u06d8\u06d8\u06e1\u06e4\u06e0\u06dc\u06e7\u06e6\u06e7\u06d7\u06eb\u06e0\u06d8\u06dc\u06e4\u06d8\u06e8\u06e1\u06e1\u06e0\u06e7\u06e6\u06e8\u06e0\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x56

    const/16 v2, 0xab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x128

    const v3, -0x55faf795

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06dc\u06e8\u06d8\u06e7\u06eb\u06d6\u06d6\u06e1\u06d8\u06d8\u06d8\u06e0\u06e4\u06d7\u06e5\u06df\u06e5\u06e7\u06eb\u06e0\u06e6\u06e8\u06d9\u06db\u06df\u06e4\u06dc\u06d8\u06e7\u06e5\u06d9\u06d6\u06e1\u06dc\u06d6\u06d8\u06d8\u06d6\u06eb\u06df\u06e8\u06e1\u06e0\u06e2\u06db\u06e0\u06db\u06d7\u06da\u06db\u06d9\u06e0\u06e5\u06e1\u06e8\u06e0\u06dc\u06d8\u06d9\u06ec\u06df\u06e2\u06d8\u06e7\u06e6\u06db\u06e5\u06d8\u06e0\u06e7\u06e5\u06d8\u06ec\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06eb\u06dc\u06d8\u06e7\u06da\u06e6\u06d8\u06e7\u06d7\u06d6\u06e4\u06db\u06e7\u06df\u06e2\u06d8\u06d6\u06e5\u06d7\u06e2\u06e5\u06d8\u06e5\u06e5\u06e1\u06e0\u06dc\u06d6\u06e5\u06ec\u06db\u06e6\u06eb\u06ec\u06e7\u06e6\u06db\u06d8\u06d9\u06e1\u06e1\u06d9\u06e5\u06d9\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lib0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f33809a -> :sswitch_0
        -0x6ac3e660 -> :sswitch_1
        0x578bda17 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 4

    const/16 v3, 0x1d7

    const-string v0, "\u06e4\u06e8\u06dc\u06d8\u06e2\u06df\u06e5\u06d8\u06eb\u06e4\u06eb\u06df\u06e6\u06e2\u06e8\u06d6\u06db\u06e5\u06d6\u06e6\u06dc\u06eb\u06e5\u06e7\u06e5\u06da\u06da\u06e7\u06df\u06e1\u06e7\u06d6\u06e7\u06d7\u06df\u06e1\u06dc\u06da\u06e0\u06db\u06db\u06df\u06e6\u06d8\u06df\u06d7\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v2, 0x380

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b4

    const/16 v2, 0x1a0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x80

    const v2, -0x26d487a8

    xor-int/2addr v1, v3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06ec\u06e8\u06e1\u06e1\u06d8\u06e0\u06eb\u06d6\u06d8\u06e5\u06e1\u06e7\u06e2\u06e8\u06eb\u06e5\u06e7\u06da\u06df\u06e6\u06e6\u06df\u06df\u06e1\u06e2\u06e1\u06d8\u06e1\u06d8\u06d6\u06e0\u06dc\u06d8\u06d9\u06dc\u06eb\u06dc\u06eb\u06e0\u06e2\u06e2\u06d7\u06e7\u06d7\u06e4\u06e4\u06eb\u06e6\u06d8\u06e6\u06e6\u06da\u06e5\u06df\u06e4\u06e6\u06d9\u06e4\u06d8\u06e4\u06e8\u06d8\u06db\u06e0\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e2\u06ec\u06d9\u06df\u06e5\u06d7\u06e7\u06d8\u06d8\u06eb\u06e7\u06dc\u06eb\u06e8\u06d8\u06d9\u06e5\u06db\u06df\u06e8\u06ec\u06d7\u06e6\u06e1\u06d8\u06db\u06df\u06dc\u06d8\u06e4\u06dc\u06db\u06d9\u06dc\u06ec\u06e4\u06df\u06d6\u06e0\u06e8\u06d9\u06d7\u06eb\u06d6\u06d8\u06e8\u06da\u06db\u06d6\u06e7\u06e0\u06db\u06d8\u06dc\u06dc\u06e0\u06db\u06ec\u06e7\u06d9\u06e1\u06dc\u06df\u06dc\u06dc\u06d8\u06d9\u06e4\u06db\u06d6\u06eb\u06df\u06e5\u06db\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e0\u06e7\u06e8\u06e5\u06ec\u06e7\u06e7\u06d7\u06db\u06e4\u06ec\u06e4\u06d6\u06da\u06e4\u06dc\u06e5\u06db\u06e2\u06e7\u06db\u06e8\u06d9\u06e8\u06e6\u06d6\u06d8\u06d8\u06e0\u06e8\u06e8\u06e4\u06dc\u06ec\u06e5\u06e8\u06d8\u06db\u06d8\u06d9\u06e0\u06d7\u06ec\u06e2\u06da\u06e7\u06d6\u06e4\u06e1\u06d8\u06e4\u06ec\u06e7\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lib0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2b7872f2 -> :sswitch_3
        0x511762b0 -> :sswitch_1
        0x66b6fd23 -> :sswitch_2
        0x77ddabd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "\u06dc\u06e5\u06e4\u06dc\u06d8\u06e4\u06d7\u06ec\u06e2\u06da\u06da\u06ec\u06dc\u06e2\u06e6\u06d6\u06e8\u06da\u06d9\u06e5\u06d8\u06d7\u06d9\u06e2\u06d7\u06e0\u06db\u06db\u06d7\u06dc\u06d6\u06e2\u06e2\u06e7\u06eb\u06e7\u06d6\u06d7\u06d8\u06d6\u06e5\u06e8\u06e7\u06da\u06d7\u06e6\u06e5\u06d9\u06e6\u06d7\u06dc\u06d8\u06e5\u06d7\u06e1\u06df\u06e1\u06da\u06d7\u06e2\u06e4\u06d6\u06df\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cb

    const/16 v2, 0x327

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21f

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0x368

    const v3, 0x1e86bca6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06e1\u06d8\u06d8\u06e5\u06ec\u06e1\u06e6\u06db\u06e1\u06db\u06ec\u06d6\u06d6\u06ec\u06eb\u06e7\u06df\u06dc\u06e0\u06d7\u06df\u06e0\u06d6\u06e5\u06d9\u06e5\u06eb\u06e4\u06d9\u06dc\u06d8\u06dc\u06e7\u06d6\u06d8\u06e7\u06ec\u06e1\u06df\u06e8\u06d8\u06d8\u06d9\u06da\u06e8\u06d8\u06e1\u06e1\u06e8\u06d8\u06e6\u06d7\u06d6\u06ec\u06eb\u06d6\u06e4\u06e2\u06dc\u06d6\u06e5\u06d8\u06e2\u06e0\u06dc\u06d8\u06d7\u06d7\u06df\u06dc\u06d9\u06e1\u06d9\u06e1\u06e6\u06d8\u06d6\u06db\u06d6\u06d8\u06e0\u06e5\u06db\u06e4\u06e4\u06e1\u06d8\u06e8\u06e7\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06ec\u06d6\u06d8\u06e5\u06e5\u06e5\u06db\u06da\u06dc\u06d8\u06e6\u06db\u06d9\u06db\u06df\u06e6\u06d8\u06e7\u06ec\u06dc\u06d8\u06e4\u06eb\u06d8\u06e4\u06e7\u06e4\u06eb\u06e1\u06d7\u06da\u06db\u06e8\u06eb\u06e4\u06e1\u06ec\u06d8\u06d8\u06e0\u06da\u06d8\u06e8\u06e0\u06db\u06dc\u06d8\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lib0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62120583 -> :sswitch_1
        -0x4eaddb47 -> :sswitch_0
        0x4d23abd3 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06d8\u06e2\u06dc\u06d8\u06d9\u06e8\u06d8\u06da\u06db\u06e4\u06db\u06db\u06df\u06eb\u06da\u06d6\u06d8\u06df\u06df\u06da\u06d6\u06e5\u06e0\u06e4\u06e7\u06e2\u06df\u06e5\u06d7\u06d6\u06e7\u06e7\u06d8\u06e1\u06e4\u06ec\u06e8\u06df\u06e1\u06db\u06df\u06eb\u06d8\u06e7\u06d8\u06e7\u06e0\u06d9\u06e0\u06e5\u06e8\u06d8\u06e8\u06e7\u06d6\u06d8\u06e8\u06d7\u06e1\u06e7\u06e8\u06ec\u06eb\u06e2\u06eb\u06e2\u06dc\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x186

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x83

    const v3, -0x2fb927fd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06db\u06db\u06e0\u06e5\u06df\u06eb\u06e8\u06e5\u06d8\u06eb\u06d8\u06da\u06d8\u06e8\u06e1\u06e6\u06ec\u06d6\u06d9\u06e1\u06e1\u06d8\u06ec\u06d7\u06d8\u06e0\u06d9\u06e0\u06d7\u06d8\u06dc\u06d7\u06d6\u06e5\u06d8\u06e5\u06e4\u06dc\u06d8\u06d9\u06d7\u06e7\u06e8\u06d6\u06e4\u06ec\u06e2\u06d6\u06d8\u06e2\u06d7\u06d8\u06e8\u06e7\u06da\u06e8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06e5\u06dc\u06d8\u06d6\u06e8\u06d6\u06dc\u06db\u06e0\u06d6\u06d8\u06d9\u06d6\u06db\u06d6\u06e2\u06e1\u06e8\u06e8\u06e2\u06d6\u06d7\u06e5\u06dc\u06e0\u06dc\u06e5\u06db\u06e1\u06d9\u06d6\u06e7\u06d8\u06d9\u06e0\u06e0\u06df\u06e1\u06db\u06db\u06db\u06ec\u06e7\u06df\u06e8\u06e4\u06e2\u06e4\u06d7\u06d8\u06d9\u06d8\u06e4\u06e0"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lib0;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e2ef6ff -> :sswitch_2
        -0x2593dead -> :sswitch_1
        0x1c22a8d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "\u06e5\u06e6\u06df\u06d7\u06e6\u06dc\u06e1\u06e1\u06ec\u06e4\u06e1\u06d8\u06e6\u06df\u06d8\u06e8\u06d9\u06d8\u06d8\u06ec\u06d6\u06e6\u06d8\u06db\u06e6\u06dc\u06db\u06e4\u06df\u06e7\u06e2\u06d9\u06db\u06e4\u06e8\u06e4\u06e1\u06e2\u06db\u06e6\u06d8\u06e5\u06df\u06eb\u06da\u06d6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xff

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x70

    const/16 v2, 0x147

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/4 v2, 0x4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34b

    const/16 v2, 0x353

    const v3, -0xa8cb373

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e7\u06e1\u06da\u06dc\u06e6\u06d8\u06eb\u06eb\u06e4\u06da\u06dc\u06e2\u06df\u06d7\u06e1\u06e5\u06e6\u06e7\u06e7\u06d8\u06d6\u06eb\u06e4\u06df\u06d7\u06da\u06e6\u06e1\u06e6\u06e2\u06da\u06e8\u06e7\u06d8\u06e5\u06e0\u06e0\u06df\u06e5\u06e2\u06d6\u06e7\u06e5\u06d8\u06d6\u06e0\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06da\u06e1\u06dc\u06d7\u06d8\u06d8\u06e8\u06e6\u06d7\u06e6\u06da\u06d6\u06d8\u06d6\u06e0\u06d6\u06d8\u06d8\u06e1\u06e0\u06ec\u06d6\u06e5\u06d8\u06dc\u06df\u06e0\u06dc\u06e2\u06d8\u06d8\u06e0\u06e4\u06e2\u06e7\u06df\u06e5\u06d8\u06e2\u06e4\u06d8\u06e7\u06d6\u06d9\u06e6\u06e5\u06e4\u06d6\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06e8\u06d8\u06eb\u06e8\u06eb\u06e0\u06ec\u06df\u06df\u06d8\u06d9\u06e8\u06d8\u06da\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8\u06e4\u06d7\u06e4\u06e8\u06df\u06e5\u06e5\u06e7\u06d6\u06db\u06e8\u06dc\u06d8\u06d6\u06da\u06d6\u06d8\u06d8\u06d6\u06e7\u06d8\u06d6\u06dc\u06e5\u06d8\u06d8\u06e8\u06e6\u06e8\u06ec\u06dc"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "\u06e7\u06d7\u06d7\u06da\u06d6\u06d6\u06d8\u06e4\u06eb\u06dc\u06d8\u06e2\u06e6\u06e7\u06d8\u06e0\u06e6\u06e0\u06d9\u06dc\u06e1\u06d8\u06da\u06d6\u06e7\u06d8\u06df\u06e6\u06d6\u06d8\u06e4\u06e0\u06e8\u06d8\u06da\u06d9\u06e0\u06ec\u06ec\u06dc\u06e2\u06e6\u06dc\u06e4\u06e8\u06e1\u06d8\u06e0\u06e5\u06d6\u06d8\u06d8\u06e7\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "\u06e1\u06e0\u06df\u06dc\u06e5\u06e8\u06db\u06dc\u06eb\u06e2\u06da\u06e4\u06ec\u06dc\u06d8\u06d8\u06eb\u06e2\u06ec\u06d7\u06e6\u06e5\u06d8\u06d6\u06e0\u06e5\u06e5\u06e8\u06e0\u06d6\u06e0\u06db\u06e1\u06db\u06e0\u06db\u06e7\u06ec\u06e2\u06d9\u06dc\u06d8\u06e6\u06e1\u06db\u06db\u06e7\u06dc\u06d8\u06da\u06e4\u06df\u06db\u06e4\u06d6\u06e6\u06ec\u06e8\u06db\u06e5\u06e1\u06d8\u06e4\u06e1\u06dc\u06d8\u06e6\u06e6\u06e7"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2708db -> :sswitch_4
        -0x36d0a246 -> :sswitch_2
        -0xe95a1b8 -> :sswitch_1
        0x2df452a8 -> :sswitch_0
        0x2e733076 -> :sswitch_3
        0x2ea29c35 -> :sswitch_5
    .end sparse-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e4\u06e5\u06d8\u06e7\u06e6\u06e0\u06e7\u06df\u06db\u06df\u06e5\u06eb\u06d7\u06dc\u06ec\u06d9\u06d8\u06e7\u06d8\u06dc\u06e0\u06e1\u06d8\u06db\u06d8\u06db\u06db\u06d6\u06e5\u06e4\u06eb\u06e5\u06e1\u06dc\u06e7\u06d8\u06e2\u06e8\u06e0\u06eb\u06ec\u06d9\u06ec\u06d6\u06e8\u06dc\u06d8\u06e2\u06e2\u06db\u06db\u06e6\u06db\u06d6\u06e8\u06e2\u06e0\u06df\u06dc\u06ec\u06da\u06d6\u06e4\u06e0\u06d7\u06dc\u06e1\u06e5\u06e8\u06d8\u06e7\u06d9\u06d7\u06db\u06e5\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x232

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x106

    const/16 v2, 0xf7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x46

    const/16 v2, 0x347

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38a

    const/16 v2, 0x12f

    const v3, -0x3d02bc97

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e1\u06db\u06df\u06dc\u06da\u06d7\u06da\u06da\u06d9\u06e0\u06ec\u06eb\u06e4\u06db\u06d6\u06d9\u06e8\u06df\u06d7\u06e2\u06e2\u06e8\u06e8\u06d8\u06e4\u06e0\u06d7\u06db\u06d6\u06e7\u06d8\u06e6\u06e6\u06dc\u06d8\u06e4\u06db\u06d6\u06d6\u06d8\u06eb\u06db\u06e7\u06e0\u06d9\u06eb\u06d7\u06e2\u06e8\u06df\u06eb\u06e6\u06e2\u06eb\u06d7\u06d6\u06d8\u06e0\u06e5\u06d9\u06da\u06d7\u06e4\u06e6\u06d7\u06e7\u06e2\u06e1\u06db\u06e8\u06da\u06d6\u06d8\u06e7\u06e6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06dc\u06db\u06eb\u06da\u06d8\u06ec\u06db\u06d8\u06d8\u06d8\u06e0\u06d8\u06e5\u06db\u06d7\u06da\u06e4\u06e8\u06db\u06e4\u06db\u06df\u06dc\u06d8\u06d8\u06dc\u06d6\u06eb\u06d8\u06e7\u06eb\u06db\u06e1\u06d8\u06e4\u06e6\u06d7\u06ec\u06ec\u06e1\u06d9\u06d8\u06d6\u06e2\u06e6\u06d8\u06e2\u06e1\u06e8\u06d8\u06dc\u06dc\u06db\u06e1\u06e1\u06e1\u06d8\u06e1\u06e1\u06e8\u06ec\u06df\u06df\u06eb\u06e8\u06e0"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06eb\u06ec\u06e5\u06e5\u06e0\u06d9\u06e5\u06e7\u06d7\u06e7\u06e4\u06e2\u06d6\u06e5\u06e0\u06e0\u06df\u06eb\u06e8\u06d8\u06dc\u06e0\u06e5\u06e1\u06e7\u06d8\u06d8\u06d6\u06db\u06df\u06e6\u06e2\u06dc\u06d8\u06d7\u06e2\u06e1\u06d8\u06e1\u06d6\u06e0\u06d6\u06e2\u06d8\u06d8\u06d8\u06e6\u06e2\u06e4\u06e0\u06e2\u06d6\u06d6\u06db\u06e7\u06df\u06e8\u06db\u06e1\u06d8\u06df\u06e8\u06e0\u06df\u06da\u06da\u06d6\u06e1\u06df\u06e1\u06d8\u06dc\u06e5\u06eb\u06df\u06d8\u06d6\u06e0\u06d6\u06e6\u06d8\u06e1\u06e4\u06e5"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06e4\u06e4\u06d8\u06e6\u06e2\u06d6\u06d8\u06e5\u06da\u06e8\u06da\u06e4\u06d8\u06d8\u06e2\u06d6\u06e5\u06e2\u06e4\u06d8\u06d7\u06df\u06e5\u06d6\u06e1\u06d7\u06d9\u06e6\u06d8\u06d8\u06d7\u06e2\u06d9\u06e6\u06eb\u06d9\u06d8\u06d9\u06e5\u06e4\u06e6\u06db\u06d9\u06df\u06e8\u06d8\u06e8\u06dc\u06d6\u06d8\u06e5\u06e0\u06eb\u06df\u06d6\u06e2\u06dc\u06d8\u06e4\u06e5\u06e7\u06dc\u06e2\u06e6\u06e7\u06e5\u06e2\u06d6"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "\u06d6\u06e4\u06e7\u06e6\u06eb\u06e0\u06e7\u06df\u06dc\u06d9\u06db\u06e4\u06e2\u06eb\u06e2\u06db\u06dc\u06d8\u06d8\u06d9\u06e8\u06e8\u06d8\u06e4\u06db\u06e5\u06d8\u06d9\u06d8\u06e1\u06d8\u06e6\u06e8\u06d6\u06d8\u06e0\u06e6\u06da\u06e7\u06d9\u06db\u06ec\u06e5\u06e0\u06e6\u06ec\u06e6\u06e6\u06d6\u06d7\u06e8\u06eb\u06e6\u06db\u06d9\u06dc\u06d8\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5ddc7483 -> :sswitch_5
        -0x504adcde -> :sswitch_2
        -0x29e08160 -> :sswitch_3
        -0x1646be64 -> :sswitch_4
        0xd8c46c1 -> :sswitch_1
        0x4db50452 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06e5\u06e5\u06e8\u06d8\u06df\u06e8\u06d6\u06d8\u06e4\u06d9\u06d9\u06e0\u06da\u06d7\u06e8\u06e8\u06d7\u06e4\u06eb\u06e2\u06e8\u06e1\u06ec\u06e7\u06e8\u06e8\u06e6\u06ec\u06d8\u06e8\u06db\u06d6\u06d8\u06e7\u06e0\u06d6\u06db\u06e8\u06d6\u06d8\u06df\u06da\u06e1\u06e5\u06e5\u06d8\u06d8\u06e6\u06e0\u06da\u06d6\u06da\u06e5\u06d8\u06e5\u06d9\u06e4\u06d9\u06e5\u06e7\u06e7\u06dc\u06d8\u06e8\u06d8\u06e6\u06d8\u06db\u06e5\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa9

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e2

    const/16 v2, 0x251

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0xb4

    const v3, 0x1fbfd87

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06dc\u06d7\u06e0\u06e2\u06e6\u06e1\u06df\u06dc\u06ec\u06e6\u06d6\u06da\u06e1\u06e6\u06dc\u06e7\u06d8\u06ec\u06df\u06e2\u06e1\u06ec\u06d8\u06d8\u06e0\u06da\u06e8\u06da\u06eb\u06e1\u06d8\u06e0\u06db\u06e7\u06e5\u06e6\u06e4\u06da\u06d6\u06dc\u06d8\u06e0\u06e8\u06da\u06d9\u06d9\u06e1\u06d8\u06d7\u06d6\u06d9\u06d6\u06db\u06e1\u06d8\u06ec\u06e5\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06df\u06d8\u06eb\u06eb\u06dc\u06d8\u06da\u06d8\u06d9\u06df\u06d6\u06d7\u06e4\u06e0\u06dc\u06dc\u06e2\u06e6\u06d8\u06df\u06da\u06e5\u06e0\u06e1\u06e5\u06d8\u06d9\u06e7\u06e8\u06d8\u06e0\u06d7\u06e5\u06d8\u06d8\u06dc\u06d6\u06eb\u06eb\u06d6\u06d8\u06e5\u06e1\u06e7\u06e4\u06df\u06e1\u06d8\u06e1\u06dc\u06d9\u06d6\u06eb\u06ec\u06e1\u06e2\u06e8\u06e5\u06e4\u06e0\u06df\u06da\u06e5\u06e5\u06d6\u06da\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06db\u06d8\u06d8\u06db\u06e5\u06d8\u06e7\u06db\u06e4\u06eb\u06e0\u06eb\u06e0\u06e5\u06df\u06d6\u06e5\u06dc\u06d8\u06e0\u06e0\u06eb\u06d6\u06da\u06dc\u06da\u06e0\u06e1\u06d8\u06d9\u06e1\u06d7\u06e4\u06e7\u06da\u06d7\u06eb\u06da\u06e5\u06e8\u06d8\u06d7\u06e6\u06e7\u06d8\u06db\u06ec\u06d9\u06d7\u06e6\u06da\u06d6\u06d6\u06eb\u06e7\u06e1\u06e0\u06db\u06d8\u06e4\u06da\u06e0\u06eb\u06ec\u06e1\u06e5\u06e7\u06e0\u06df\u06d6\u06e6\u06ec\u06dc\u06d7\u06dc\u06e2\u06e1\u06d8\u06d9\u06e0\u06d9\u06dc\u06d9\u06e8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "\u06e1\u06db\u06e0\u06d6\u06e6\u06e5\u06e6\u06e0\u06e8\u06e5\u06d8\u06e7\u06df\u06e6\u06d8\u06d8\u06e8\u06e6\u06d8\u06e8\u06e7\u06d9\u06d6\u06db\u06e2\u06e7\u06e2\u06e5\u06d8\u06dc\u06e4\u06ec\u06e7\u06e1\u06d7\u06eb\u06e1\u06e6\u06d8\u06d8\u06e5\u06db\u06e7\u06d8\u06e7\u06d8\u06eb\u06e5\u06d8\u06d7\u06e4\u06e1\u06da\u06d8\u06dc\u06d8\u06ec\u06e1\u06d8\u06d8\u06ec\u06da\u06e8\u06e0\u06d9\u06d9\u06eb\u06e4\u06e6\u06d8\u06e0\u06d9\u06df\u06e1\u06d9\u06d7\u06e6\u06d9\u06df\u06d8\u06e2\u06e4\u06db\u06ec\u06ec\u06e8\u06e4\u06db"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lib0;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "\u06d7\u06d8\u06d9\u06ec\u06db\u06dc\u06d8\u06e1\u06e7\u06e0\u06e2\u06dc\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06df\u06d6\u06e0\u06ec\u06db\u06e5\u06d8\u06eb\u06df\u06e0\u06e2\u06db\u06eb\u06e5\u06da\u06e6\u06df\u06e4\u06e0\u06d6\u06d7\u06e0\u06d6\u06d7\u06ec\u06e5\u06e2\u06d8\u06e6\u06db\u06db\u06e5\u06d9\u06d8\u06eb\u06e0\u06dc\u06e2\u06ec\u06e7\u06d7\u06d7\u06ec\u06db\u06d7\u06dc\u06e2\u06ec\u06e8\u06d8\u06dc\u06ec\u06da\u06e5\u06e5\u06d9\u06e1\u06d6\u06dc\u06dc\u06e1\u06d7\u06e6\u06d8\u06df\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0bca2d -> :sswitch_2
        -0x5d796609 -> :sswitch_3
        -0x1233f63f -> :sswitch_0
        0x2b6a8b9 -> :sswitch_4
        0x1f4f4755 -> :sswitch_5
        0x4d704397 -> :sswitch_1
    .end sparse-switch
.end method
