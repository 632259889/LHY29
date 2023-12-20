.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p3, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p1(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
