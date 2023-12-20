.class public Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "zdg73"

    invoke-static {v0, p1}, Ld/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->g:Lcom/xvideostudio/videoeditor/timelineview/view/TimeLineRecyclerView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup$n;->a:Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;

    .line 3
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/timelineview/widget/TimeLineViewGroup;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
