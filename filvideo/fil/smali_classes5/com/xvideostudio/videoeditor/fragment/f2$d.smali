.class Lcom/xvideostudio/videoeditor/fragment/f2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-boolean p4, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->C(Lcom/xvideostudio/videoeditor/fragment/f2;)Landroid/app/Activity;

    move-result-object p1

    const-string p4, "vibrator"

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x32

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    const/4 p4, 0x1

    iput-boolean p4, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/fragment/f2;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;->a0(Ljava/lang/Boolean;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/fragment/f2;->o(Lcom/xvideostudio/videoeditor/fragment/f2;I)I

    if-eqz p2, :cond_0

    const p1, 0x7f0a0760

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    iput p4, p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;->isSelect:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->v(Lcom/xvideostudio/videoeditor/fragment/f2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xvideo/videoeditor/myvideo/MyVideoEntity;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/f2;->A(Lcom/xvideostudio/videoeditor/fragment/f2;)Lcom/xvideostudio/videoeditor/adapter/MyStudioVideosAdapterNew;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    new-instance p1, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;-><init>()V

    .line 13
    invoke-virtual {p1, p5}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->setType(I)V

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/f2$d;->b:Lcom/xvideostudio/videoeditor/fragment/f2;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/fragment/f2;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;->setSize(I)V

    .line 15
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    new-instance p3, Lq5/e0;

    invoke-direct {p3, p1}, Lq5/e0;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/MyStudioBatchDeleteInfo;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_1
    return p5
.end method
