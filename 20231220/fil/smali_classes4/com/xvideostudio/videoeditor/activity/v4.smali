.class public final synthetic Lcom/xvideostudio/videoeditor/activity/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/v4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/v4;->c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/v4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/v4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/v4;->c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/v4;->d:Z

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->k1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Z)V

    return-void
.end method
