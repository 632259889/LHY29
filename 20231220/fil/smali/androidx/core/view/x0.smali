.class public final Landroidx/core/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x0$b;,
        Landroidx/core/view/x0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ViewParentCompat"

.field private static b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()[I
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/view/x0;->b:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    sput-object v0, Landroidx/core/view/x0;->b:[I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aput v1, v0, v2

    .line 5
    :goto_0
    sget-object v0, Landroidx/core/view/x0;->b:[I

    return-object v0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/x0$a;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 2
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/x0$b;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/h0;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 2
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/x0$b;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroidx/core/view/h0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/h0;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/core/view/x0;->f(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 7
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Landroidx/core/view/f0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/core/view/f0;->onNestedPreScroll(Landroid/view/View;II[II)V

    goto :goto_0

    :cond_0
    if-nez p5, :cond_2

    .line 3
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p5, v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/x0$b;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p5, p0, Landroidx/core/view/h0;

    if-eqz p5, :cond_2

    .line 7
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/h0;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/view/x0;->a()[I

    move-result-object v7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/core/view/x0;->i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/core/view/x0;->a()[I

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2
    invoke-static/range {v0 .. v7}, Landroidx/core/view/x0;->i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 10
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lk/f0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    instance-of v1, v0, Landroidx/core/view/g0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/core/view/g0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/core/view/g0;->onNestedScroll(Landroid/view/View;IIIII[I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget v2, p7, v1

    add-int/2addr v2, p4

    aput v2, p7, v1

    const/4 v1, 0x1

    .line 4
    aget v2, p7, v1

    add-int/2addr v2, p5

    aput v2, p7, v1

    .line 5
    instance-of v1, v0, Landroidx/core/view/f0;

    if-eqz v1, :cond_1

    .line 6
    move-object v3, v0

    check-cast v3, Landroidx/core/view/f0;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Landroidx/core/view/f0;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_1
    if-nez p6, :cond_3

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p5}, Landroidx/core/view/x0$b;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewParent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Landroidx/core/view/h0;

    if-eqz v1, :cond_3

    .line 11
    move-object v3, v0

    check-cast v3, Landroidx/core/view/h0;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v3 .. v8}, Landroidx/core/view/h0;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/x0;->k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/f0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/f0;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_2

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/x0$b;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p4, p0, Landroidx/core/view/h0;

    if-eqz p4, :cond_2

    .line 7
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/h0;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/x0;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/f0;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/f0;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_2

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/x0$b;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p4, p0, Landroidx/core/view/h0;

    if-eqz p4, :cond_2

    .line 7
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1, p2, p3}, Landroidx/core/view/h0;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroidx/core/view/x0;->o(Landroid/view/ViewParent;Landroid/view/View;I)V

    return-void
.end method

.method public static o(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Landroidx/core/view/f0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/view/f0;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/f0;->onStopNestedScroll(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/view/x0$b;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewParent "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p0, Landroidx/core/view/h0;

    if-eqz p2, :cond_2

    .line 7
    check-cast p0, Landroidx/core/view/h0;

    invoke-interface {p0, p1}, Landroidx/core/view/h0;->onStopNestedScroll(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
