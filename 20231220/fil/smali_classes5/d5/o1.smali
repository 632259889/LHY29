.class public final synthetic Ld5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field public final synthetic e:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/o1;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    iput-object p2, p0, Ld5/o1;->c:Ljava/lang/String;

    iput-object p3, p0, Ld5/o1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iput-object p4, p0, Ld5/o1;->e:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld5/o1;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    iget-object v1, p0, Ld5/o1;->c:Ljava/lang/String;

    iget-object v2, p0, Ld5/o1;->d:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v3, p0, Ld5/o1;->e:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method
