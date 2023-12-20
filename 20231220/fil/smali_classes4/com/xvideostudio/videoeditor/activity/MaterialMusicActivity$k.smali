.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->e1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->l0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$k;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->f1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)V

    return-void
.end method
