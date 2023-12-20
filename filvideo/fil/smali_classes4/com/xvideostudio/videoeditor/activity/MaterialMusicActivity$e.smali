.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->z1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/util/h2;->t(Lcom/xvideostudio/videoeditor/util/h2$b;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity$e;->b:Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;Z)Z

    return-void
.end method
