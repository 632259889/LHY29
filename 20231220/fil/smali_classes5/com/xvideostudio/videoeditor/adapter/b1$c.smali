.class Lcom/xvideostudio/videoeditor/adapter/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/b1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$c;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const v0, 0x7f0a07e8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b1$c;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget v1, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->i:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/adapter/b1;->k:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/b1;->b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$c;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/b1;->j:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/a0;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/b1$c;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/b1;->b(Lcom/xvideostudio/videoeditor/adapter/b1;)Lcom/xvideostudio/videoeditor/tool/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/b1$c;->b:Lcom/xvideostudio/videoeditor/adapter/b1;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/b1;->j:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0, v2, p1}, Lcom/xvideostudio/videoeditor/tool/a0;->z(Landroid/view/View;Landroid/view/MotionEvent;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
