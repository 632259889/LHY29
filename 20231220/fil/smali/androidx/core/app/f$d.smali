.class final Landroidx/core/app/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field private c:Landroid/app/Activity;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/f$d;->e:Z

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/f$d;->f:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/f$d;->g:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$d;->c:Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Landroidx/core/app/f$d;->d:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/app/f$d;->c:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/f$d;->f:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f$d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/f$d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/app/f$d;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/f$d;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/core/app/f$d;->d:I

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/app/f;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/core/app/f$d;->g:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/app/f$d;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f$d;->c:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/core/app/f$d;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
