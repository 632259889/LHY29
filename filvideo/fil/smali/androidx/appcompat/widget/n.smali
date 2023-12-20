.class public final Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AppCompatDrawableManag"

.field private static final c:Z = false

.field private static final d:Landroid/graphics/PorterDuff$Mode;

.field private static e:Landroidx/appcompat/widget/n;


# instance fields
.field private a:Landroidx/appcompat/widget/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/n;->d:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/n;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized b()Landroidx/appcompat/widget/n;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/n;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/n;->i()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/n;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/y0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/n;

    invoke-direct {v1}, Landroidx/appcompat/widget/n;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/n;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/y0;->h()Landroidx/appcompat/widget/y0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/n;->e:Landroidx/appcompat/widget/n;

    iget-object v1, v1, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    new-instance v2, Landroidx/appcompat/widget/n$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/n$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/y0;->u(Landroidx/appcompat/widget/y0$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j1;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/y0;->w(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/j1;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/y0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/y0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/y0;->s(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/content/Context;Landroidx/appcompat/widget/s1;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/s1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lk/r;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/y0;->t(Landroid/content/Context;Landroidx/appcompat/widget/s1;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lk/r;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroidx/appcompat/widget/y0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/y0;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
