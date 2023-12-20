.class Lcom/xvideostudio/videoeditor/fragment/w1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-boolean p4, p1, Lcom/xvideostudio/videoeditor/fragment/w1;->r:Z

    if-eqz p4, :cond_2

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->n(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iget p1, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isSelect:I

    const/4 p4, 0x0

    const p5, 0x7f0a0760

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput p4, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isSelect:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    iput v0, p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->isSelect:I

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->setType(I)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->setSize(I)V

    .line 13
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lq5/e0;

    invoke-direct {p3, p1}, Lq5/e0;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$d;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/w1;->o(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    :cond_2
    :goto_1
    return-void
.end method
