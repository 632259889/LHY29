.class public Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LocalManageUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object p0

    invoke-virtual {p0}, Lb7/c;->b()Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object p0

    invoke-virtual {p0}, Lb7/c;->c()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object v0

    invoke-virtual {v0}, Lb7/c;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-static {p0}, Lb7/b;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "uk"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "sw"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "sv"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "sr"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ro"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pl"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Ljava/util/Locale;

    const-string v0, "nb"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Ljava/util/Locale;

    const-string v0, "iw"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Ljava/util/Locale;

    const-string v0, "hu"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Ljava/util/Locale;

    const-string v0, "fi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Ljava/util/Locale;

    const-string v0, "fa"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Ljava/util/Locale;

    const-string v0, "el"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, Ljava/util/Locale;

    const-string v0, "da"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 16
    :pswitch_d
    new-instance p0, Ljava/util/Locale;

    const-string v0, "cs"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 17
    :pswitch_e
    new-instance p0, Ljava/util/Locale;

    const-string v0, "bg"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 18
    :pswitch_f
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    .line 19
    :pswitch_10
    sget-object p0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    return-object p0

    .line 20
    :pswitch_11
    new-instance p0, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 21
    :pswitch_12
    new-instance p0, Ljava/util/Locale;

    const-string v0, "tr"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 22
    :pswitch_13
    new-instance p0, Ljava/util/Locale;

    const-string v0, "tl"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 23
    :pswitch_14
    new-instance p0, Ljava/util/Locale;

    const-string v0, "th"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 24
    :pswitch_15
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 25
    :pswitch_16
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 26
    :pswitch_17
    new-instance p0, Ljava/util/Locale;

    const-string v0, "nl"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 27
    :pswitch_18
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ms"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 28
    :pswitch_19
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    return-object p0

    .line 29
    :pswitch_1a
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    .line 30
    :pswitch_1b
    sget-object p0, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    return-object p0

    .line 31
    :pswitch_1c
    new-instance p0, Ljava/util/Locale;

    const-string v0, "in"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 32
    :pswitch_1d
    new-instance p0, Ljava/util/Locale;

    const-string v0, "hi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 33
    :pswitch_1e
    sget-object p0, Ljava/util/Locale;->FRENCH:Ljava/util/Locale;

    return-object p0

    .line 34
    :pswitch_1f
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 35
    :pswitch_20
    sget-object p0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    return-object p0

    .line 36
    :pswitch_21
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 37
    :pswitch_22
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p0

    .line 38
    :pswitch_23
    invoke-static {p0}, Lb7/b;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object p0

    invoke-virtual {p0}, Lb7/c;->d()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh-CN"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh-HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zh-TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_4

    .line 6
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 7
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result p0

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "bg"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "de"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "el"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "fa"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "in"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "ms"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "pt"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "uk"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x23

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/q;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "ar-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "fa-"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    const-string v1, "iw-"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    .line 8
    invoke-static {p0}, Lb7/b;->b(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb7/b;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lb7/b;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lb7/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb7/c;->f(Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb7/c;->e(I)V

    .line 2
    invoke-static {p0}, Lb7/b;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lb7/c;->a(Landroid/content/Context;)Lb7/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb7/c;->g(Ljava/util/Locale;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lb7/b;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    .line 5
    iput-object v3, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Landroid/os/LocaleList;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/util/Locale;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-direct {v4, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 8
    invoke-static {v4}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 11
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 12
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lb7/b;->c(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, v0}, Lb7/b;->n(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static n(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/Context;
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    :goto_0
    return-object p0
.end method
