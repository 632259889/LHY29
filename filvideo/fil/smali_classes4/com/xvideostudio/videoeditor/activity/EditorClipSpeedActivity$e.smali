.class public final Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->K2()Landroid/widget/SeekBar$OnSeekBarChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    iput-boolean p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->b3()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p1(I)V

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method
