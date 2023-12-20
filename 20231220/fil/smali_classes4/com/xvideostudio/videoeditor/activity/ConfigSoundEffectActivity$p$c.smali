.class Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->P(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->c2()V

    return-void
.end method
