.class public abstract Lf3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3$b;,
        Lf3$a;
    }
.end annotation


# static fields
.field public static e:Lo3$a;

.field public static f:I

.field public static g:Lb00;

.field public static h:Lb00;

.field public static i:Ljava/lang/Boolean;

.field public static j:Z

.field public static final k:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "Ljava/lang/ref/WeakReference<",
            "Lf3;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/Object;

.field public static final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo3$a;

    new-instance v1, Lo3$b;

    invoke-direct {v1}, Lo3$b;-><init>()V

    invoke-direct {v0, v1}, Lo3$a;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lf3;->e:Lo3$a;

    const/16 v0, -0x64

    .line 2
    sput v0, Lf3;->f:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lf3;->g:Lb00;

    .line 4
    sput-object v0, Lf3;->h:Lb00;

    .line 5
    sput-object v0, Lf3;->i:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lf3;->j:Z

    .line 7
    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    sput-object v0, Lf3;->k:Lg4;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Lf3;)V
    .locals 1

    .line 1
    sget-object v0, Lf3;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lf3;->D(Lf3;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static D(Lf3;)V
    .locals 3

    .line 1
    sget-object v0, Lf3;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf3;->k:Lg4;

    invoke-virtual {v1}, Lg4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static L(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lf3;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lu6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-boolean v0, Lf3;->j:Z

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lf3;->e:Lo3$a;

    new-instance v1, Le3;

    invoke-direct {v1, p0}, Le3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lo3$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lf3;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lf3;->g:Lb00;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lf3;->h:Lb00;

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0}, Lo3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb00;->c(Ljava/lang/String;)Lb00;

    move-result-object p0

    sput-object p0, Lf3;->h:Lb00;

    .line 9
    :cond_2
    sget-object p0, Lf3;->h:Lb00;

    invoke-virtual {p0}, Lb00;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_3
    sget-object p0, Lf3;->h:Lb00;

    sput-object p0, Lf3;->g:Lb00;

    goto :goto_0

    .line 12
    :cond_4
    sget-object v2, Lf3;->h:Lb00;

    invoke-virtual {v1, v2}, Lb00;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    sget-object v1, Lf3;->g:Lb00;

    sput-object v1, Lf3;->h:Lb00;

    .line 14
    invoke-virtual {v1}, Lb00;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    :cond_5
    :goto_0
    monitor-exit v0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lf3;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Lf3;)V
    .locals 3

    .line 1
    sget-object v0, Lf3;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lf3;->D(Lf3;)V

    .line 3
    sget-object v1, Lf3;->k:Lg4;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg4;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/app/Activity;Ld3;)Lf3;
    .locals 1

    .line 1
    new-instance v0, Lg3;

    invoke-direct {v0, p0, p1}, Lg3;-><init>(Landroid/app/Activity;Ld3;)V

    return-object v0
.end method

.method public static g(Landroid/app/Dialog;Ld3;)Lf3;
    .locals 1

    .line 1
    new-instance v0, Lg3;

    invoke-direct {v0, p0, p1}, Lg3;-><init>(Landroid/app/Dialog;Ld3;)V

    return-object v0
.end method

.method public static i()Lb00;
    .locals 1

    .line 1
    invoke-static {}, Lu6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf3;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lf3$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, Lb00;->i(Landroid/os/LocaleList;)Lb00;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lf3;->g:Lb00;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lb00;->e()Lb00;

    move-result-object v0

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lf3;->f:I

    return v0
.end method

.method public static m()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lf3;->k:Lg4;

    invoke-virtual {v0}, Lg4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lf3;->j()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "locale"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Lb00;
    .locals 1

    .line 1
    sget-object v0, Lf3;->g:Lb00;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lf3;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/c;->a(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf3;->i:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "AppCompatDelegate"

    const-string v0, "Checking for metadata for AppLocalesMetadataHolderService : Service not found"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lf3;->i:Ljava/lang/Boolean;

    .line 7
    :cond_0
    :goto_0
    sget-object p0, Lf3;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo3;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lf3;->j:Z

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()V
.end method

.method public abstract E(I)Z
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Landroid/view/View;)V
.end method

.method public abstract H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public I(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public abstract K(Ljava/lang/CharSequence;)V
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3;->d(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract h(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public j()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract n()Landroid/view/MenuInflater;
.end method

.method public abstract p()Le0;
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract u(Landroid/content/res/Configuration;)V
.end method

.method public abstract v(Landroid/os/Bundle;)V
.end method

.method public abstract w()V
.end method

.method public abstract x(Landroid/os/Bundle;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
