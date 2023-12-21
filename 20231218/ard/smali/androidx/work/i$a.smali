.class public abstract Landroidx/work/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/i$a<",
        "**>;W:",
        "Landroidx/work/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lrx0;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/i$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/i$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/i$a;->b:Ljava/util/UUID;

    .line 5
    new-instance v0, Lrx0;

    iget-object v1, p0, Landroidx/work/i$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/i$a;->c:Lrx0;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/i$a;->a(Ljava/lang/String;)Landroidx/work/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/i$a;->d()Landroidx/work/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/i$a;->c()Landroidx/work/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/i$a;->c:Lrx0;

    iget-object v1, v1, Lrx0;->j:Lzd;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lzd;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v1}, Lzd;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lzd;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lzd;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    iget-object v2, p0, Landroidx/work/i$a;->c:Lrx0;

    iget-boolean v2, v2, Lrx0;->q:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/i$a;->b:Ljava/util/UUID;

    .line 11
    new-instance v1, Lrx0;

    iget-object v2, p0, Landroidx/work/i$a;->c:Lrx0;

    invoke-direct {v1, v2}, Lrx0;-><init>(Lrx0;)V

    iput-object v1, p0, Landroidx/work/i$a;->c:Lrx0;

    .line 12
    iget-object v2, p0, Landroidx/work/i$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrx0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Landroidx/work/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/work/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Lzd;)Landroidx/work/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i$a;->c:Lrx0;

    iput-object p1, v0, Lrx0;->j:Lzd;

    .line 2
    invoke-virtual {p0}, Landroidx/work/i$a;->d()Landroidx/work/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/work/c;)Landroidx/work/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/i$a;->c:Lrx0;

    iput-object p1, v0, Lrx0;->e:Landroidx/work/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/i$a;->d()Landroidx/work/i$a;

    move-result-object p1

    return-object p1
.end method
