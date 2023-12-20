.class public Lp6/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "DownloadAsyncTask"

    .line 2
    iput-object v0, p0, Lp6/a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lp6/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 5
    iput-object p3, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 7
    iput-object p4, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p4, p0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 9
    iput-object p5, p0, Lp6/a;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%2d%%"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 2
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 5
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 7
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    aget-object p1, p1, v1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-array v0, v4, [Ljava/lang/Integer;

    add-int/lit8 v2, p1, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 8
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lp6/a;->f()V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 4
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 5
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 7
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 11
    invoke-direct {p0}, Lp6/a;->f()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 13
    invoke-direct {p0}, Lp6/a;->f()V

    .line 14
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp6/a;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 5
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lp6/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getProgress()I

    move-result p1

    .line 4
    iget-object v0, p0, Lp6/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public i(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/a;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getProgress()I

    move-result p1

    .line 4
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lp6/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancelled()V
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 3
    invoke-direct {p0}, Lp6/a;->f()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lp6/a;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lp6/a;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lp6/a;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setStatus(I)V

    .line 3
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 4
    iget-object v0, p0, Lp6/a;->e:Landroid/widget/TextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 6
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lp6/a;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lp6/a;->e([Ljava/lang/Integer;)V

    return-void
.end method
