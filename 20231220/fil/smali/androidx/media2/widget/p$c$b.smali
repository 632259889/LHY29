.class Landroidx/media2/widget/p$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Long;",
        "Landroidx/media2/widget/p$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private b:J

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/media2/widget/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Landroidx/media2/widget/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/widget/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/media2/widget/p$c;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/p$c;Ljava/util/SortedMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/widget/p$b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/p$c$b;->h:Landroidx/media2/widget/p$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p1, p1, Landroidx/media2/widget/p$c;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/media2/widget/p$c$b;->f:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Landroidx/media2/widget/p$c$b;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/media2/widget/p$c$b;->b:J

    .line 3
    iget-object v3, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/widget/p$c$b;->c:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    iget-wide v2, p0, Landroidx/media2/widget/p$c$b;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    :goto_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/media2/widget/p$c$b;->d:Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_1
    :try_start_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/media2/widget/p$c$b;->d:Z

    .line 12
    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->e:Ljava/util/SortedMap;

    .line 13
    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Landroidx/media2/widget/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p$c$b;->d:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/Pair;

    iget-wide v1, p0, Landroidx/media2/widget/p$c$b;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/widget/p$c$b;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/widget/p$b;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->c:Ljava/util/Iterator;

    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->f:Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/media2/widget/p$c$b;->b()V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media2/widget/p$c$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/widget/p$c$b;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/widget/p$b;

    iget-wide v1, v1, Landroidx/media2/widget/p$b;->b:J

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media2/widget/p$c$b;->f:Ljava/util/Iterator;

    .line 5
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->h:Landroidx/media2/widget/p$c;

    iget-object v0, v0, Landroidx/media2/widget/p$c;->a:Ljava/util/SortedMap;

    iget-object v1, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->h:Landroidx/media2/widget/p$c;

    iget-object v0, v0, Landroidx/media2/widget/p$c;->a:Ljava/util/SortedMap;

    iget-object v1, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/p$c$b;->g:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media2/widget/p$b;

    .line 8
    iget-object v1, p0, Landroidx/media2/widget/p$c$b;->h:Landroidx/media2/widget/p$c;

    iget-wide v2, v0, Landroidx/media2/widget/p$b;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroidx/media2/widget/p$c;->f(Landroidx/media2/widget/p$b;J)V

    .line 9
    iget-object v1, v0, Landroidx/media2/widget/p$b;->c:[J

    if-eqz v1, :cond_1

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 11
    iget-object v6, p0, Landroidx/media2/widget/p$c$b;->h:Landroidx/media2/widget/p$c;

    invoke-virtual {v6, v0, v4, v5}, Landroidx/media2/widget/p$c;->f(Landroidx/media2/widget/p$b;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
