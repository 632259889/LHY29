.class Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$i;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    return-void
.end method
