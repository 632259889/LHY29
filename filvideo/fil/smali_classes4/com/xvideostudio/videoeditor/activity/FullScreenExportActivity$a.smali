.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lk8/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->b:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed\u5bfc\u51fa\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->b:Landroid/widget/TextView;

    const-string v1, "\u6253\u5f00\u5bfc\u51fa\u8be6\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->r:Landroid/content/Context;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lk8/a;->o(Landroid/content/Context;Z)V

    return-void
.end method
