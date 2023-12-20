.class Lcom/xvideostudio/videoeditor/activity/Tools$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/Tools;->N0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/Tools;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/Tools;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->i(Lcom/xvideostudio/videoeditor/activity/Tools;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->j(Lcom/xvideostudio/videoeditor/activity/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v1

    iget v1, v1, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->editType:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->j(Lcom/xvideostudio/videoeditor/activity/Tools;)Lhl/productor/aveditor/ffmpeg/SerializeEditData;

    move-result-object v0

    iget-object v0, v0, Lhl/productor/aveditor/ffmpeg/SerializeEditData;->trimFilePath:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5bfc\u51fa\u8def\u5f84 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->x:Ljava/lang/String;

    iget v0, v0, Lcom/xvideostudio/videoeditor/activity/Tools;->p:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->b:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lcom/xvideostudio/videoeditor/control/c;->b(Ljava/lang/String;ILandroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->g(Lcom/xvideostudio/videoeditor/activity/Tools;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->c:Lcom/xvideostudio/videoeditor/activity/Tools;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->n(Lcom/xvideostudio/videoeditor/activity/Tools;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xvideostudio/videoeditor/core/R$string;->switch2background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, p1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.HOME"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/Tools$a;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/b;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
