.class public final synthetic Lcom/xvideostudio/videoeditor/activity/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/j5;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/j5;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/j5;->d:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iput p4, p0, Lcom/xvideostudio/videoeditor/activity/j5;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/j5;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/j5;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/j5;->d:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/j5;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->b1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;ILcom/xvideostudio/videoeditor/tool/ImageDetailInfo;I)V

    return-void
.end method
