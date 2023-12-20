.class Lcom/xvideostudio/videoeditor/fragment/u1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/u1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/u1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$b;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    sput-object p1, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/u1$b;->b:Lcom/xvideostudio/videoeditor/fragment/u1;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "MUSIC_LOCAL_OTHERAPPS"

    .line 6
    invoke-static {v0, p1}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
