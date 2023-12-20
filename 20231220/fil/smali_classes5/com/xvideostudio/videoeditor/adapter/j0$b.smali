.class Lcom/xvideostudio/videoeditor/adapter/j0$b;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:I

.field public i:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Lcom/xvideostudio/videoeditor/adapter/j0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j0;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/j0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    .line 2
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->a:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a061b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->b:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02b0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->d:Landroid/widget/RelativeLayout;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->c:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02a7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->e:Landroid/widget/RelativeLayout;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p2, 0x7f0a02a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->g:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->u(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->u(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->i:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->l:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->j:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/j0;->j(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    .line 7
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/adapter/j0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->a:Landroid/widget/ImageView;

    const v4, 0x7f080526

    invoke-virtual {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->n(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->k(Lcom/xvideostudio/videoeditor/adapter/j0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v1

    iget v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->J(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->l(Lcom/xvideostudio/videoeditor/adapter/j0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->m(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->o(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v1

    iget v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-eq v1, v6, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->m(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v1

    if-ne v1, p1, :cond_6

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/j0;->o(Lcom/xvideostudio/videoeditor/adapter/j0;)I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 16
    :cond_3
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v1, v3, :cond_4

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/adapter/j0;->n(Lcom/xvideostudio/videoeditor/adapter/j0;I)I

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/j0;->n(Lcom/xvideostudio/videoeditor/adapter/j0;I)I

    .line 19
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->d:Landroid/widget/RelativeLayout;

    iget-boolean v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    if-eqz v5, :cond_5

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 25
    :goto_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;

    invoke-direct {v5, p0, v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0$b$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->g:Landroid/widget/RelativeLayout;

    iget v5, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v5, v3, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->g:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;

    invoke-direct {v5, p0, v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0$b$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->d:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;

    invoke-direct {v5, p0, v0, p1}, Lcom/xvideostudio/videoeditor/adapter/j0$b$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/j0$b;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget v1, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne v1, v3, :cond_11

    .line 30
    iput v4, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    .line 32
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 33
    iget-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "config.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/xvideostudio/videoeditor/db/e;->e(I)V

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz v1, :cond_8

    .line 36
    iget v1, v1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    if-ne v1, v5, :cond_8

    .line 37
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_10

    if-eq v1, v3, :cond_e

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    if-eq v1, v5, :cond_c

    const/4 p1, 0x4

    if-eq v1, p1, :cond_b

    const/4 p1, 0x5

    if-eq v1, p1, :cond_a

    .line 38
    iput v5, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 40
    :cond_a
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 42
    :cond_b
    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    goto/16 :goto_6

    .line 43
    :cond_c
    iput v5, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 44
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iput v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->m:Lcom/xvideostudio/videoeditor/adapter/j0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j0;->r(Lcom/xvideostudio/videoeditor/adapter/j0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iput v4, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 48
    :cond_d
    iput v3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    goto :goto_6

    .line 49
    :cond_e
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 50
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_f

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 52
    :cond_f
    iput v3, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 54
    :cond_10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->f:Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iput v4, p0, Lcom/xvideostudio/videoeditor/adapter/j0$b;->h:I

    :cond_11
    :goto_6
    return-void
.end method
