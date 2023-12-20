.class Lcom/xvideostudio/videoeditor/emoji/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/k;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/k$d;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$d;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/k;->j(Lcom/xvideostudio/videoeditor/emoji/k;Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$d;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/k$d;->b:Lcom/xvideostudio/videoeditor/emoji/k;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/k;->g(Lcom/xvideostudio/videoeditor/emoji/k;)Lcom/xvideostudio/videoeditor/emoji/k$m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/xvideostudio/videoeditor/emoji/k$m;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    return v1
.end method
