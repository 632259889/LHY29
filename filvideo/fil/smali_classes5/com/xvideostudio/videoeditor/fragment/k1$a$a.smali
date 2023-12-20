.class Lcom/xvideostudio/videoeditor/fragment/k1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/k1$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/fragment/k1$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/k1$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->i(Lcom/xvideostudio/videoeditor/fragment/k1;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->i(Lcom/xvideostudio/videoeditor/fragment/k1;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->k(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->k(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->k(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/k1;->i:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/f0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/fragment/k1;->i(Lcom/xvideostudio/videoeditor/fragment/k1;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/fragment/k1;->i:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/f0;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/k1;->m(Lcom/xvideostudio/videoeditor/fragment/k1;Lcom/xvideostudio/videoeditor/adapter/f0;)Lcom/xvideostudio/videoeditor/adapter/f0;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->n(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/k1;->l(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/adapter/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/SuperHeaderGridview;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->l(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/adapter/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->l(Lcom/xvideostudio/videoeditor/fragment/k1;)Lcom/xvideostudio/videoeditor/adapter/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f0;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->o(Lcom/xvideostudio/videoeditor/fragment/k1;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/k1$a$a;->c:Lcom/xvideostudio/videoeditor/fragment/k1$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/k1$a;->a:Lcom/xvideostudio/videoeditor/fragment/k1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/k1;->o(Lcom/xvideostudio/videoeditor/fragment/k1;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
