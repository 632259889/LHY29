.class Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j2()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const/4 v7, 0x1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_0

    .line 3
    aget v0, p1, v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const/4 v0, 0x1

    .line 4
    :cond_0
    aget v1, p1, v7

    int-to-long v1, v1

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    .line 5
    aget p1, p1, v7

    int-to-long v0, p1

    iput-wide v0, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v4}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1, v7}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->T(IZ)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->i2()V

    :cond_2
    return-void
.end method
