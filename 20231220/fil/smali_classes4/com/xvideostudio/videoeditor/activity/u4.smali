.class public final synthetic Lcom/xvideostudio/videoeditor/activity/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/u4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/u4;->c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/u4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/u4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/u4;->c:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/u4;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->l1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    return-void
.end method
