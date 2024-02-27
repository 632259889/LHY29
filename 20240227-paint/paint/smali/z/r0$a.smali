.class public final Lz/r0$a;
.super Lb0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/r0;


# direct methods
.method public constructor <init>(Lz/r0;)V
    .locals 0

    iput-object p1, p0, Lz/r0$a;->a:Lz/r0;

    invoke-direct {p0}, Lb0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb0/p;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/r0$a;->a:Lz/r0;

    .line 2
    .line 3
    iget-object v1, v0, Lz/r0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lz/r0;->e:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lz/r0;->i:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, Lb0/p;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v5, Lf0/c;

    .line 18
    .line 19
    invoke-direct {v5, p1}, Lf0/c;-><init>(Lb0/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lz/r0;->k()V

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method
