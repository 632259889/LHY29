.class final Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;
.super Ljava/lang/Object;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method static synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->t(I)Z

    move-result p0

    return p0
.end method

.method static synthetic b(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->s(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->u(I)V

    return-void
.end method

.method static synthetic e(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->q(I)Z

    move-result p0

    return p0
.end method

.method static synthetic f(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->p(I)Z

    move-result p0

    return p0
.end method

.method static synthetic g(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->r(I)Z

    move-result p0

    return p0
.end method

.method static synthetic h(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->n(I)Z

    move-result p0

    return p0
.end method

.method static synthetic i(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->o(I)Z

    move-result p0

    return p0
.end method

.method static synthetic j(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->m(I)Z

    move-result p0

    return p0
.end method

.method private static k(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "status_illegal!"

    goto :goto_0

    :pswitch_0
    const-string p0, "status_load_more_returning"

    goto :goto_0

    :pswitch_1
    const-string p0, "status_loading_more"

    goto :goto_0

    :pswitch_2
    const-string p0, "status_release_to_load_more"

    goto :goto_0

    :pswitch_3
    const-string p0, "status_swiping_to_load_more"

    goto :goto_0

    :pswitch_4
    const-string p0, "status_default"

    goto :goto_0

    :pswitch_5
    const-string p0, "status_swiping_to_refresh"

    goto :goto_0

    :pswitch_6
    const-string p0, "status_release_to_refresh"

    goto :goto_0

    :pswitch_7
    const-string p0, "status_refreshing"

    goto :goto_0

    :pswitch_8
    const-string p0, "status_refresh_returning"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x4
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

.method public static l(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static m(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static n(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static q(I)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static r(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static t(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static u(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "printStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$i;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
