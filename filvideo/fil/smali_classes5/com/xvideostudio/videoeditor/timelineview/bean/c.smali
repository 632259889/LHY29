.class public Lcom/xvideostudio/videoeditor/timelineview/bean/c;
.super Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;I)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo;->a:Lcom/xvideostudio/videoeditor/timelineview/bean/BaseInfo$ViewType;

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/xvideostudio/videoeditor/timelineview/bean/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/b;",
            ">;)",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/c;->c:Ljava/util/List;

    return-object p0
.end method
