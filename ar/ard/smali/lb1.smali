.class public final Llb1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb1;

    invoke-direct {v0}, Lkb1;-><init>()V

    sput-object v0, Llb1;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llb1;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    .line 2
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llb1;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Llb1;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Llb1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llb1;->b:Ljava/util/List;

    sget-object v2, Llb1;->d:Ljava/util/Comparator;

    .line 2
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget-object v2, p0, Llb1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Llb1;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Llb1;->c:I

    .line 4
    invoke-virtual {p0}, Llb1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 5
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(I)[B
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Llb1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llb1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3
    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Llb1;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Llb1;->c:I

    iget-object p1, p0, Llb1;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Llb1;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget v0, p0, Llb1;->c:I

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    iget-object v0, p0, Llb1;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Llb1;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Llb1;->c:I

    .line 3
    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Llb1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
