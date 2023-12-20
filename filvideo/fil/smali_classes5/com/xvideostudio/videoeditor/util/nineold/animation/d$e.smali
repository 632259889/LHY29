.class Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

.field private b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    .line 4
    iput p3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->c:I

    return-void
.end method

.method private b(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;

    .line 4
    iget v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->b:I

    iget v5, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->c:I

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$d;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object v4, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    if-ne v4, p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->j(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    move-object v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->q()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->r(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/a;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->c:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$e;->b(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0

    return-void
.end method
