.class Lcom/xvideostudio/videoeditor/adapter/f5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/f5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/f5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/f5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->k(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->l(Lcom/xvideostudio/videoeditor/adapter/f5;I)I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->k(Lcom/xvideostudio/videoeditor/adapter/f5;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->j(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/f5$c;->b:Lcom/xvideostudio/videoeditor/adapter/f5;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->j(Lcom/xvideostudio/videoeditor/adapter/f5;)Lcom/xvideostudio/videoeditor/adapter/f5$f;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/f5$f;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method
