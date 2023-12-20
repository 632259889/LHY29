.class Lcom/xvideostudio/videoeditor/fragment/w1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/w1$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    new-instance v1, Lcom/xvideostudio/videoeditor/fragment/w1$k;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/w1;->N(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/videoeditor/fragment/w1$k;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->M(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/fragment/w1$k;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->O(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->O(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->R(Lcom/xvideostudio/videoeditor/fragment/w1;I)I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->S(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->L(Lcom/xvideostudio/videoeditor/fragment/w1;)Lcom/xvideostudio/videoeditor/fragment/w1$k;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/w1$k;->m(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/w1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/w1$a;->a:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/w1;->T(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method
