.class Lcom/xvideostudio/videoeditor/fragment/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/d0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/d0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/d0;->k(Lcom/xvideostudio/videoeditor/fragment/d0;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/d0;->l(Lcom/xvideostudio/videoeditor/fragment/d0;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/fragment/d0;->m(Lcom/xvideostudio/videoeditor/fragment/d0;I)I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/d0;->o(Lcom/xvideostudio/videoeditor/fragment/d0;I)I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/d0;->p(Lcom/xvideostudio/videoeditor/fragment/d0;I)I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/d0$a;->b:Lcom/xvideostudio/videoeditor/fragment/d0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/d0;->q(Lcom/xvideostudio/videoeditor/fragment/d0;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204c4

    const/4 v1, -0x1

    .line 7
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :goto_0
    return-void
.end method
