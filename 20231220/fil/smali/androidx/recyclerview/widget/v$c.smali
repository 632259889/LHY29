.class Landroidx/recyclerview/widget/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/v$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroidx/recyclerview/widget/v$d;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/v$d;->b:I

    if-ne v1, p1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$d;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    .line 6
    iget v3, v1, Landroidx/recyclerview/widget/v$d;->b:I

    if-ne v3, p1, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroidx/recyclerview/widget/v$d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroidx/recyclerview/widget/v$d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;

    iput-object v0, p1, Landroidx/recyclerview/widget/v$d;->a:Landroidx/recyclerview/widget/v$d;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/v$c;->a:Landroidx/recyclerview/widget/v$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
