.class Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/nineold/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->j(Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->r(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->s(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->g:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->t(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;

    iget-boolean v4, v4, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$f;->g:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-interface {v3, v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-static {p1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->u(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;Z)Z

    :cond_3
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/d;->r(Lcom/xvideostudio/videoeditor/util/nineold/animation/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->b:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/nineold/animation/d$b;->a:Lcom/xvideostudio/videoeditor/util/nineold/animation/d;

    invoke-interface {v1, v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/a$a;->c(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 0

    return-void
.end method
