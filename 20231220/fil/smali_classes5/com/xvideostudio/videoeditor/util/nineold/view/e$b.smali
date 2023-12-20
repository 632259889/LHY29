.class Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/nineold/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/view/e;Lcom/xvideostudio/videoeditor/util/nineold/view/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;-><init>(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->G(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->G(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->F(Lcom/xvideostudio/videoeditor/util/nineold/view/e;Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    :cond_1
    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->J()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->G(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/view/e$d;

    .line 3
    iget v1, p1, Lcom/xvideostudio/videoeditor/util/nineold/view/e$d;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->H(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/view/e$d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/view/e$c;

    .line 9
    iget v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/view/e$c;->b:F

    iget v5, v3, Lcom/xvideostudio/videoeditor/util/nineold/view/e$c;->c:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    iget v3, v3, Lcom/xvideostudio/videoeditor/util/nineold/view/e$c;->a:I

    invoke-static {v5, v3, v4}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->I(Lcom/xvideostudio/videoeditor/util/nineold/view/e;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->H(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/view/e$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/view/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/view/e;->E(Lcom/xvideostudio/videoeditor/util/nineold/view/e;)Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    :cond_0
    return-void
.end method
