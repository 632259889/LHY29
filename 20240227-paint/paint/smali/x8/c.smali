.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/p0;


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lye/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vungle/warren/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx8/a;


# direct methods
.method public constructor <init>(Lye/c;Lye/c;Lx8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lx8/c;->e:Lx8/a;

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/warren/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lye/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lye/c;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdClick(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/p0;

    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye/c;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1
    iget-boolean v1, v1, Lye/c;->k:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdEnd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/warren/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lye/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lye/c;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdLeftApplication(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/warren/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lye/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lye/c;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdRewarded(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/warren/p0;

    .line 8
    .line 9
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lye/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v1, Lye/c;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/vungle/warren/p0;->onAdStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lye/d;->b()Lye/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx8/c;->e:Lx8/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lye/d;->c(Ljava/lang/String;Lx8/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx8/c;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/vungle/warren/p0;

    .line 17
    .line 18
    iget-object v1, p0, Lx8/c;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lye/c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, v1, Lye/c;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/p0;->onError(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
