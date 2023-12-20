.class Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->m2()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x1

    .line 3
    aget v1, p1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v4, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->G:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    const/4 v7, 0x0

    cmp-long v8, v1, v5

    if-eqz v8, :cond_1

    aget v1, p1, v7

    int-to-long v1, v1

    iget-wide v8, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v10, v1, v8

    if-eqz v10, :cond_1

    .line 4
    aget v1, p1, v0

    int-to-long v1, v1

    iput-wide v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 5
    aget p1, p1, v7

    int-to-long v1, p1

    iput-wide v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 6
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    long-to-int v2, v1

    invoke-virtual {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->R(IZ)V

    goto :goto_0

    .line 7
    :cond_1
    aget v1, p1, v0

    int-to-long v1, v1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_2

    .line 8
    aget p1, p1, v0

    int-to-long v1, p1

    iput-wide v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 9
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    long-to-int v2, v1

    invoke-virtual {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->R(IZ)V

    goto :goto_0

    .line 10
    :cond_2
    aget v1, p1, v7

    int-to-long v1, v1

    iget-wide v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    .line 11
    aget p1, p1, v7

    int-to-long v1, p1

    iput-wide v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 12
    iget-object p1, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    long-to-int v2, v1

    invoke-virtual {p1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->R(IZ)V

    :cond_3
    :goto_0
    return-void
.end method
