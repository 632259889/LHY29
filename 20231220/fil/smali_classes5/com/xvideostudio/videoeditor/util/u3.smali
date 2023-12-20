.class public Lcom/xvideostudio/videoeditor/util/u3;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnErrorListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/graphics/drawable/AnimationDrawable;

.field public i:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 3
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    :try_start_0
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudioPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getAudio_path()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/u3;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 23
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    .line 24
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/util/u3;-><init>(Lcom/xvideostudio/videoeditor/gsonentity/Material;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 26
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    .line 27
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/u3;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public varargs f([Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPlaying(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public h(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->c()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->c()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->c()Z

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancelled()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/u3;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/util/u3;->g()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/u3;->e(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/u3;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/u3;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/util/u3;->f([Ljava/lang/Void;)V

    return-void
.end method
