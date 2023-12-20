.class public Lcom/xvideostudio/videoeditor/timelineview/bean/a;
.super Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
            ">;>;",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/a;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;->a:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    iput p3, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/a;->b:I

    return-void
.end method
