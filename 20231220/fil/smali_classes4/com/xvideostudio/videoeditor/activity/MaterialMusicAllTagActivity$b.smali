.class Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/l2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;->f0(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/MaterialMusicAllTagActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method
