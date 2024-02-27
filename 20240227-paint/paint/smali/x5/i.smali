.class public abstract Lx5/i;
.super Lk4/a;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# instance fields
.field public d:Z

.field public final e:Ldagger/hilt/android/internal/managers/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lk4/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/i;->d:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/d;

    new-instance v1, Lx5/i$a;

    invoke-direct {v1, p0}, Lx5/i$a;-><init>(Lx5/i;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/d;-><init>(Lx5/i$a;)V

    iput-object v0, p0, Lx5/i;->e:Ldagger/hilt/android/internal/managers/d;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/i;->e:Ldagger/hilt/android/internal/managers/d;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/d;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx5/i;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx5/i;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx5/i;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx5/e;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/arapp/paint/sketch/ardrawing/app/GlobalApp;

    .line 16
    .line 17
    invoke-interface {v0}, Lx5/e;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lk4/a;->onCreate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
