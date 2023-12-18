.class public Lcom/bumptech/glide/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcs$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/g;->d(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)Lcs$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcs$b<",
        "Lcom/bumptech/glide/Registry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ll3;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/g$a;->b:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/g$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/g$a;->d:Ll3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/g$a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    .line 2
    invoke-static {v0}, Lbr0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->a:Z

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/g$a;->b:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcom/bumptech/glide/g$a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/g$a;->d:Ll3;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/a;Ljava/util/List;Ll3;)Lcom/bumptech/glide/Registry;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->a:Z

    .line 6
    invoke-static {}, Lbr0;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/g$a;->a:Z

    .line 8
    invoke-static {}, Lbr0;->b()V

    .line 9
    throw v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/g$a;->a()Lcom/bumptech/glide/Registry;

    move-result-object v0

    return-object v0
.end method
