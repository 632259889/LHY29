.class Lcom/xvideostudio/videoeditor/tool/v0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/v0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->d:I

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->f:Landroid/app/Dialog;

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

    if-eqz p3, :cond_4

    if-eq p3, p1, :cond_3

    const/4 p1, 0x2

    if-eq p3, p1, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/v0;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->d:I

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->e:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/v0;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Handler;)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    iget p3, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->d:I

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->e:Landroid/os/Handler;

    invoke-static {p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/v0;->g(Ljava/lang/String;Landroid/content/Context;ILandroid/os/Handler;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/v0;->d(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    .line 5
    :cond_4
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "audio/*"

    .line 6
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_5

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".fileprovider"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    invoke-direct {p5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4, p5}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Ljava/io/File;

    iget-object p4, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->c:Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/v0$b;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
