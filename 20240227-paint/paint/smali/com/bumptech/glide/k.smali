.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln7/g<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/k;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/k;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->a:Z

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
