.class public Lcom/xvideostudio/videoeditor/paintviews/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/paintviews/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/xvideostudio/videoeditor/paintviews/d;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/xvideostudio/videoeditor/paintviews/d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/paintviews/d;Lcom/xvideostudio/videoeditor/paintviews/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->f:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e:Ljava/util/ArrayList;

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 8
    iput p3, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Lj6/d;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->a:I

    if-ne v0, v1, :cond_0

    if-lez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/d;

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/d;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->f:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->a(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->a(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setTempForeBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->b(Lcom/xvideostudio/videoeditor/paintviews/d;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 9
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/paintviews/d;->c(Lcom/xvideostudio/videoeditor/paintviews/d;)I

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/d;->d(Lcom/xvideostudio/videoeditor/paintviews/d;II)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->e(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    .line 13
    invoke-interface {v2, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    .line 15
    invoke-interface {v2, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/d;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->f:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->a(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->a(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/d;->setTempForeBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->b(Lcom/xvideostudio/videoeditor/paintviews/d;)I

    move-result v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    .line 9
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/paintviews/d;->c(Lcom/xvideostudio/videoeditor/paintviews/d;)I

    move-result v2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/d;->d(Lcom/xvideostudio/videoeditor/paintviews/d;II)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/paintviews/d;->e(Lcom/xvideostudio/videoeditor/paintviews/d;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    .line 13
    invoke-interface {v2, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6/d;

    .line 15
    invoke-interface {v2, v0}, Lj6/d;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b:Lcom/xvideostudio/videoeditor/paintviews/d;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canUndo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/paintviews/d$a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
