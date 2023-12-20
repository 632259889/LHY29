.class Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->O()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity$f;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/view/timeline/MusicTimelineViewNew;->d2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigMusicActivity;)V

    return-void
.end method
