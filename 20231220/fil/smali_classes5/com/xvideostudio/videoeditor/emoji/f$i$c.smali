.class Lcom/xvideostudio/videoeditor/emoji/f$i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/emoji/f$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f$i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$c;->b:Lcom/xvideostudio/videoeditor/emoji/f$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/f$i$c;->b:Lcom/xvideostudio/videoeditor/emoji/f$i;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/emoji/f$i;->c:Lcom/xvideostudio/videoeditor/emoji/f$k;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/emoji/f$k;->g0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
