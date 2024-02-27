.class public final Lge/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/b$a;
    }
.end annotation


# static fields
.field public static final f:Lge/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lge/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/b;

    invoke-direct {v0}, Lge/b;-><init>()V

    sput-object v0, Lge/b;->f:Lge/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lge/b;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lge/b;->d:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lge/b;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lge/b;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lge/b;->e:Lge/b$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lle/b;->g:Lle/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lle/b;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lle/b;->g:Lle/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lle/b;->i:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object v0, Lle/b;->k:Lle/b$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    sput-object p1, Lle/b;->i:Landroid/os/Handler;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lge/b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    sget-object v2, Lge/a;->c:Lge/a;

    .line 6
    .line 7
    iget-object v2, v2, Lge/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfe/f;

    .line 28
    .line 29
    iget-object v3, v3, Lfe/f;->f:Lke/a;

    .line 30
    .line 31
    iget-object v4, v3, Lke/a;->a:Lje/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v4, "foregrounded"

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v4, "backgrounded"

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v3}, Lke/a;->e()Landroid/webkit/WebView;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v6, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v6, v5

    .line 59
    .line 60
    const-string v4, "setState"

    .line 61
    .line 62
    invoke-static {v3, v4, v6}, Lcom/vungle/warren/utility/e;->e(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lge/b;->a(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    sget-object v1, Lge/a;->c:Lge/a;

    .line 21
    .line 22
    iget-object v1, v1, Lge/a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfe/f;

    .line 44
    .line 45
    iget-boolean v5, v4, Lfe/f;->g:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-boolean v5, v4, Lfe/f;->h:Z

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_2
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v4, v4, Lfe/f;->e:Lje/a;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    if-eqz p1, :cond_5

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lge/b;->a(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
