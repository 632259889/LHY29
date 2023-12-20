.class Lcom/vungle/warren/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->U(Lcom/vungle/warren/b$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/b$i;

.field public final synthetic c:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$b;->b:Lcom/vungle/warren/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->m(Lcom/vungle/warren/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/b$b;->b:Lcom/vungle/warren/b$i;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/b$b;->b:Lcom/vungle/warren/b$i;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v1}, Lcom/vungle/warren/b;->n(Lcom/vungle/warren/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/b$i;

    if-eqz v1, :cond_1

    .line 4
    iget v2, v1, Lcom/vungle/warren/b$i;->k:I

    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/b$i;->f(Lcom/vungle/warren/b$i;)V

    .line 6
    iget v3, v1, Lcom/vungle/warren/b$i;->k:I

    if-ge v3, v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v2, v1}, Lcom/vungle/warren/b;->o(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v1}, Lcom/vungle/warren/b;->b(Lcom/vungle/warren/b;)Lcom/vungle/warren/z;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/z;->c(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/z$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v1, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    invoke-virtual {v2, v0}, Lcom/vungle/warren/b$i;->f(Lcom/vungle/warren/b$i;)V

    .line 10
    iget-object v0, v1, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    .line 11
    :cond_2
    iget v2, v0, Lcom/vungle/warren/b$i;->k:I

    if-gtz v2, :cond_3

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v1, v0}, Lcom/vungle/warren/b;->p(Lcom/vungle/warren/b;Lcom/vungle/warren/b$i;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v2}, Lcom/vungle/warren/b;->b(Lcom/vungle/warren/b;)Lcom/vungle/warren/z;

    move-result-object v2

    if-nez v1, :cond_4

    new-instance v1, Lcom/vungle/warren/z$b;

    invoke-direct {v1, v0}, Lcom/vungle/warren/z$b;-><init>(Lcom/vungle/warren/b$i;)V

    :cond_4
    invoke-virtual {v2, v1}, Lcom/vungle/warren/z;->a(Lcom/vungle/warren/z$b;)Z

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/vungle/warren/b;->q(Lcom/vungle/warren/b;Lcom/vungle/warren/AdRequest;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/vungle/warren/b$b;->c:Lcom/vungle/warren/b;

    invoke-static {v1}, Lcom/vungle/warren/b;->m(Lcom/vungle/warren/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
