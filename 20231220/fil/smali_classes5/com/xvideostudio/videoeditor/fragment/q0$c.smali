.class Lcom/xvideostudio/videoeditor/fragment/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/q0;->H(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/fragment/q0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/fragment/q0;->s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->t(Lcom/xvideostudio/videoeditor/fragment/q0;Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->u(Lcom/xvideostudio/videoeditor/fragment/q0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    const v1, 0x7f120301

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->x(Lcom/xvideostudio/videoeditor/fragment/q0;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/fragment/q0;->A(Lcom/xvideostudio/videoeditor/fragment/q0;I)I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->s(Lcom/xvideostudio/videoeditor/fragment/q0;)Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/GiphyResult;->toString()Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->B(Lcom/xvideostudio/videoeditor/fragment/q0;)I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/q0$c;->a:Lcom/xvideostudio/videoeditor/fragment/q0;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/q0;->q(Lcom/xvideostudio/videoeditor/fragment/q0;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
