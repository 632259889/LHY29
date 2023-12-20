.class Lcom/xvideostudio/videoeditor/emoji/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/emoji/f;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    iput p2, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/emoji/f$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/emoji/f$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->p(Lcom/xvideostudio/videoeditor/emoji/f;)Lcom/xvideostudio/videoeditor/emoji/f$j;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/f;->o(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/f$j;->e(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->q(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->o(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->u(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->v(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->x(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->y(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->z(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->x(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->A(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/emoji/f;->c:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->z(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->x(Lcom/xvideostudio/videoeditor/emoji/f;)V

    .line 11
    :cond_2
    iget v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->b:I

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/emoji/f;->B(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/emoji/f$l;

    .line 13
    iget v2, v2, Lcom/xvideostudio/videoeditor/emoji/f$l;->a:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->b:I

    if-ne v2, v3, :cond_3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->z(Lcom/xvideostudio/videoeditor/emoji/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/f$c;->c:Lcom/xvideostudio/videoeditor/emoji/f;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f;->n(Lcom/xvideostudio/videoeditor/emoji/f;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/emoji/g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/emoji/g;-><init>(Lcom/xvideostudio/videoeditor/emoji/f$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
