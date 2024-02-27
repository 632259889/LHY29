.class public abstract Lk6/b;
.super Lb6/a;
.source "SourceFile"

# interfaces
.implements Lzf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lb6/a<",
        "TVB;>;",
        "Lzf/b;"
    }
.end annotation


# instance fields
.field public volatile C:Ldagger/hilt/android/internal/managers/a;

.field public final D:Ljava/lang/Object;

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk6/b;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lk6/b;->E:Z

    .line 13
    .line 14
    new-instance v0, Lk6/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lk6/a;-><init>(Lk6/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->G(Ld/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/b;->C:Ldagger/hilt/android/internal/managers/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk6/b;->D:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk6/b;->C:Ldagger/hilt/android/internal/managers/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/a;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk6/b;->C:Ldagger/hilt/android/internal/managers/a;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lk6/b;->C:Ldagger/hilt/android/internal/managers/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
