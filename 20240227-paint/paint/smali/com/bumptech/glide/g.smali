.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lv6/b;

.field public final b:Ln7/f;

.field public final c:Lp7/d;

.field public final d:Lcom/bumptech/glide/b$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lu6/m;

.field public final h:Lcom/bumptech/glide/h;

.field public final i:I

.field public j:Lj7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv6/b;Lcom/bumptech/glide/k;Lp7/d;Lcom/bumptech/glide/c;Lq0/b;Ljava/util/List;Lu6/m;Lcom/bumptech/glide/h;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lv6/b;

    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lp7/d;

    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b$a;

    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lu6/m;

    iput-object p9, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    .line 1
    new-instance p1, Ln7/f;

    invoke-direct {p1, p3}, Ln7/f;-><init>(Ln7/g;)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Ln7/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj7/g;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lj7/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/b$a;

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lj7/g;

    .line 14
    .line 15
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lj7/a;->v:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Lj7/g;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lj7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Ln7/f;

    invoke-virtual {v0}, Ln7/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
