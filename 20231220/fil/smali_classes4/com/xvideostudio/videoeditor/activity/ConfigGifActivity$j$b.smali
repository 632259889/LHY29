.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->c:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method
