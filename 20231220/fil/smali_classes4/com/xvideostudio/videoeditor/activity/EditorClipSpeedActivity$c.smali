.class public final Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->C2()Lcom/xvideostudio/videoeditor/widget/curvedspeedview/EditChangeSpeedCurveView$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->h(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method private static final h(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/j6;

    invoke-direct {v0, p2}, Lcom/xvideostudio/videoeditor/activity/j6;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->f2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->c2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->e2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {v0, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->a2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;J)F

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g3(IF)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->W1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Lcom/xvideostudio/videoeditor/adapter/e0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->t2()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getVariantSpeedPosition()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->m(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/widget/curvedspeedview/b;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->v2()V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->X1(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/dialog/CurveSpeedDialog;->q2()V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->d2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->c2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->c2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;)V

    return-void
.end method

.method public f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-static {v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->a2(Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;J)F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->v2()Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->g3(IF)V

    return-void
.end method
