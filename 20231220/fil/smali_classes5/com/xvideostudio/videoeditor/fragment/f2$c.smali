.class Lcom/xvideostudio/videoeditor/fragment/f2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/f2;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/f2;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-boolean p4, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    if-eqz p4, :cond_2

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->n(Lcom/xvideostudio/videoeditor/fragment/f2;)I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iget p1, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    const p4, 0x7f0a0760

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ne p1, p5, :cond_0

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput v0, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput p5, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->setType(I)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$c;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/f2;->o(Lcom/xvideostudio/videoeditor/fragment/f2;I)I

    :cond_2
    :goto_1
    return-void
.end method
