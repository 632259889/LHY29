.class public final synthetic Lcom/xvideostudio/videoeditor/view/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/timeline/a;->b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/timeline/a;->b:Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->a(Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;)V

    return-void
.end method
