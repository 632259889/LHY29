.class Lcom/xvideostudio/videoeditor/adapter/s3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/s3;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/s3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/s3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/s3$a;->b:Lcom/xvideostudio/videoeditor/adapter/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "categoryIndex"

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3$a;->b:Lcom/xvideostudio/videoeditor/adapter/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/s3;->b(Lcom/xvideostudio/videoeditor/adapter/s3;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12041c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "category_type"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/s3$a;->b:Lcom/xvideostudio/videoeditor/adapter/s3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/s3;->b(Lcom/xvideostudio/videoeditor/adapter/s3;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method
