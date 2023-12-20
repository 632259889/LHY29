.class Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    const-string v1, "/"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f1207fd

    const/4 v1, -0x1

    .line 5
    invoke-static {p1, v1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->k1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "playlist"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "SourceFrom"

    .line 10
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->l1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Ljava/io/File;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string v0, "selected"

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    const/16 v0, 0x16

    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->O(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "audio/*"

    goto :goto_0

    :cond_2
    const-string p1, "image/*"

    .line 15
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->n:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/xvideostudio/videoeditor/util/s4;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;->i1(Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
