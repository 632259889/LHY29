.class Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSeekMoving(Z)V

    :cond_0
    return-void
.end method
