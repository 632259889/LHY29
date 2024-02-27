.class public final Ll3/c;
.super Ll3/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lc3/j;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lc3/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->d:Lc3/j;

    iput-object p2, p0, Ll3/c;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/c;->f:Z

    invoke-direct {p0}, Ll3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/c;->d:Lc3/j;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo2/l;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lk3/q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ll3/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lk3/r;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lk3/r;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3}, Ll3/d;->a(Lc3/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lo2/l;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Ll3/c;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lc3/j;->b:Landroidx/work/b;

    .line 51
    .line 52
    iget-object v2, v0, Lc3/j;->c:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iget-object v0, v0, Lc3/j;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lc3/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v1}, Lo2/l;->i()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
