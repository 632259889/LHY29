.class Lcom/xvideostudio/videoeditor/tool/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/v0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Activity;ILandroid/os/Handler;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->d:Landroid/app/Activity;

    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->e:I

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->g:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p3, :cond_8

    const/4 p2, 0x2

    if-eq p3, p1, :cond_4

    if-eq p3, p2, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    const/4 p1, 0x5

    if-eq p3, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/v0;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->e:I

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/v0;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->e:I

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->f:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/v0;->g(Ljava/lang/String;Landroid/content/Context;ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->d:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/v0;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->V()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 7
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_5

    .line 9
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_5
    new-instance p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    .line 11
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;)I

    move-result p4

    const/4 p5, -0x1

    if-ne p4, p1, :cond_6

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f120727

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, p5, p1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    :cond_6
    if-ne p4, p2, :cond_7

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1207fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2, p5, p1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    const-class p2, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    const-class p4, Lcom/xvideostudio/videoeditor/activity/EditorNewActivity;

    invoke-static {p1, p2, p4}, Lcom/xvideostudio/videoeditor/tool/f;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 19
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "serializableMediaData"

    .line 20
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x0

    const-string p4, "selected"

    .line 24
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "playlist"

    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 27
    :cond_8
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "video/*"

    .line 28
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_9

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".fileprovider"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 32
    :cond_9
    new-instance p1, Ljava/io/File;

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u64ad\u653e=file://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$a;->g:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
