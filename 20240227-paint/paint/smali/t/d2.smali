.class public final Lt/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/o;

.field public final b:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lt/o;Lu/s;Ld0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/d2;->a:Lt/o;

    iput-object p3, p0, Lt/d2;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lx/e;->a(Lu/s;)Z

    move-result p2

    iput-boolean p2, p0, Lt/d2;->c:Z

    new-instance p2, Landroidx/lifecycle/u;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/lifecycle/u;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt/d2;->b:Landroidx/lifecycle/u;

    new-instance p2, Lt/b2;

    invoke-direct {p2, p0, p3}, Lt/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lt/o;->e(Lt/o$c;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/u;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Landroidx/activity/o;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lr0/b$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lt/d2;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lt/d2;->e:Z

    iget-object v1, p0, Lt/d2;->b:Landroidx/lifecycle/u;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lt/d2;->b(Landroidx/lifecycle/u;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    new-instance p2, Lz/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Lz/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Lt/d2;->g:Z

    iget-object v0, p0, Lt/d2;->a:Lt/o;

    invoke-virtual {v0, p2}, Lt/o;->i(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lt/d2;->b(Landroidx/lifecycle/u;Ljava/lang/Integer;)V

    iget-object p2, p0, Lt/d2;->f:Lr0/b$a;

    if-eqz p2, :cond_4

    new-instance v0, Lz/l$a;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Lz/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_4
    iput-object p1, p0, Lt/d2;->f:Lr0/b$a;

    return-void
.end method
