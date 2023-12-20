.class Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;->b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;->b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->E(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a$a;->b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew$a;->e:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
