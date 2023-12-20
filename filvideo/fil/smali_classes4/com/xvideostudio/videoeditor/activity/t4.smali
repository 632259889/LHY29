.class public final synthetic Lcom/xvideostudio/videoeditor/activity/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/t4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/t4;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/t4;->d:Z

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/activity/t4;->e:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/t4;->b:Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/t4;->c:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/t4;->d:Z

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/t4;->e:Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;->i1(Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)V

    return-void
.end method
