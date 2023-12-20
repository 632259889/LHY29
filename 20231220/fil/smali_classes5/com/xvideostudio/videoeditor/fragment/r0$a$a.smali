.class Lcom/xvideostudio/videoeditor/fragment/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/r0$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/r0$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/r0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->i(Lcom/xvideostudio/videoeditor/fragment/r0;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->i(Lcom/xvideostudio/videoeditor/fragment/r0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->k(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->k(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->k(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/fragment/r0;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->l(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/adapter/v1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->l(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/adapter/v1;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/fragment/r0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/v1;->k(Ljava/util/List;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->l(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/adapter/v1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->l(Lcom/xvideostudio/videoeditor/fragment/r0;)Lcom/xvideostudio/videoeditor/adapter/v1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/v1;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->m(Lcom/xvideostudio/videoeditor/fragment/r0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/r0$a$a;->b:Lcom/xvideostudio/videoeditor/fragment/r0$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/fragment/r0$a;->a:Lcom/xvideostudio/videoeditor/fragment/r0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/r0;->m(Lcom/xvideostudio/videoeditor/fragment/r0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
