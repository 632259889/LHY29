.class public Lc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    check-cast p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    .line 1
    iget-wide v0, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    iget-wide p1, p2, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
