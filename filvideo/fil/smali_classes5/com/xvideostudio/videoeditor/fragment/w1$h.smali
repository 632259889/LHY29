.class Lcom/xvideostudio/videoeditor/fragment/w1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->X(Landroid/content/Context;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;ILorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->b:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->b:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->i(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->O(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->d:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$h;->c:Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->J(Lcom/xvideostudio/videoeditor/fragment/w1;Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    return-void
.end method
