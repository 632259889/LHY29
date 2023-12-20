.class public final synthetic Lcom/xvideostudio/videoeditor/activity/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

.field public final synthetic d:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/s1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/s1;->c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/s1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/s1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/s1;->c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/s1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method
