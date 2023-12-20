.class Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0168

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a02cb

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method
