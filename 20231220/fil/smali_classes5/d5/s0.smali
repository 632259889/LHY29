.class public final synthetic Ld5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;

.field public final synthetic c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/s0;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;

    iput-object p2, p0, Ld5/s0;->c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/s0;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;

    iget-object v1, p0, Ld5/s0;->c:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;->o2(Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method
