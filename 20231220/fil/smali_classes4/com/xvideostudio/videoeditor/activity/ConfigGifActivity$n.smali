.class Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-result-object p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;Lcom/giphy/sdk/core/network/response/ListMediaResponse;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->q2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->r2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->o2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->s2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity$n;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method
