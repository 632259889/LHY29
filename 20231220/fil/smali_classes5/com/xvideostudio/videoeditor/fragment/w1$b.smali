.class Lcom/xvideostudio/videoeditor/fragment/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;->j0()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->p(Lcom/xvideostudio/videoeditor/fragment/w1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->m(Ljava/util/List;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->K(Lcom/xvideostudio/videoeditor/fragment/w1;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    const-string p1, ""

    .line 8
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$b;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->W()V

    return-void
.end method
