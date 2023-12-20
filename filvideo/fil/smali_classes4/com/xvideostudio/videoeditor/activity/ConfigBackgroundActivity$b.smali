.class final Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->d(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->c(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    return-void
.end method

.method private static final c(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private static final d(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01dd

    if-eq p1, v0, :cond_0

    const v0, 0x7f0a01e5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    const v0, 0x7f0b0010

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/c0;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/activity/c0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/b0;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/activity/b0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
