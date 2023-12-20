.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->j2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/w1;->s(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/xvideostudio/videoeditor/adapter/w1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j$a;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
