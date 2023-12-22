.class final Lcom/bumptech/glide/load/engine/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/bumptech/glide/load/engine/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b;

.field final b:Z

.field c:Lj/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b;Lcom/bumptech/glide/load/engine/m;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b;",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lc0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->a:Lh/b;

    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->c()Lj/c;

    move-result-object p1

    invoke-static {p1}, Lc0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lj/c;

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/m;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/a$d;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a$d;->c:Lj/c;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
