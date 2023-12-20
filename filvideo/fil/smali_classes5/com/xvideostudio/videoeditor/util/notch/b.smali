.class public Lcom/xvideostudio/videoeditor/util/notch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/e;->f(Landroid/app/Activity;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    int-to-float p2, p2

    .line 3
    invoke-static {p0, p2}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result p2

    :cond_0
    add-int/2addr v0, p2

    .line 4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Landroidx/appcompat/app/AppCompatActivity;Ld7/b;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->d2()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, v1}, Ld7/b;->b(Z)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/b;->b(Z)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->h(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/b;->b(Z)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->j(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/b;->b(Z)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/a;->k()Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/b;->b(Z)V

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "706SH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {p1, v1}, Ld7/b;->b(Z)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->i(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld7/b;->b(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-static {p0, p2}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result p2

    .line 3
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static d(Landroid/content/Context;ZZZI)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->B()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/notch/e;->l(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0, p3}, Lcom/xvideostudio/videoeditor/util/notch/b;->h(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 7
    invoke-static {v0, v1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/notch/b;->l(Landroidx/appcompat/app/AppCompatActivity;ZZZI)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/xvideostudio/videoeditor/core/R$color;->colorAccent:I

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/util/notch/e;->g(Landroid/app/Activity;I)V

    .line 9
    invoke-static {v0, p3}, Lcom/xvideostudio/videoeditor/util/notch/b;->h(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt p1, v2, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/notch/a;->p(Landroid/content/Context;ZZZI)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/notch/a;->n(Landroid/content/Context;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;ZZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/notch/b;->d(Landroid/content/Context;ZZZI)V

    return-void
.end method

.method public static f(Landroid/content/Context;ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/notch/b;->e(Landroid/content/Context;ZZI)V

    return-void
.end method

.method public static g(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/notch/b;->e(Landroid/content/Context;ZZI)V

    return-void
.end method

.method private static h(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/e;->j(Landroid/app/Activity;)I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/e;->i(Landroid/app/Activity;)I

    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;ZZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/notch/b;->d(Landroid/content/Context;ZZZI)V

    return-void
.end method

.method public static j(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/notch/b;->i(Landroid/content/Context;ZZI)V

    return-void
.end method

.method public static k(Landroid/content/Context;ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/util/notch/b;->i(Landroid/content/Context;ZZI)V

    return-void
.end method

.method private static l(Landroidx/appcompat/app/AppCompatActivity;ZZZI)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_0

    .line 2
    invoke-static {p0, v0, p2, p3, p4}, Lcom/xvideostudio/videoeditor/util/notch/a;->p(Landroid/content/Context;ZZZI)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->m(Landroid/view/Window;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->o(Landroid/view/Window;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->h(Landroid/content/Context;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->j(Landroid/content/Context;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/c;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/notch/a;->n(Landroid/content/Context;Z)V

    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/notch/a;->k()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 15
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/notch/a;->b(Landroid/content/Context;)V

    :cond_7
    :goto_0
    return-void
.end method
