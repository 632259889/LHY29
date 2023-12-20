.class public final Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/libenjoyvideoeditor/IExportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->d3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->d(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;I)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->c(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    return-void
.end method

.method private static final c(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$curSound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->o3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->v3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Landroid/app/Dialog;)V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->s3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->s3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "outFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->t3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "voiceChangeType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->updateVoiceChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 8
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->r3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    move-result-object p1

    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 9
    iget-wide p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int p2, p1

    invoke-virtual {p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->u3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method private static final d(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->p3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->q3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onExportFinish(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->n3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->w3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/Boolean;)V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    new-instance v3, Ld5/o1;

    invoke-direct {v3, v2, p1, v0, v1}, Ld5/o1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onExportStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->o3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;->v3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public onExportUnException(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "exInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExportUpdateProcess(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl$a;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    new-instance v1, Ld5/n1;

    invoke-direct {v1, v0, p1}, Ld5/n1;-><init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
