.class Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->P1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->d:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->d:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getStatus()I

    move-result v2

    const-string v3, "musicInfoBean"

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;-><init>(ILjava/lang/Boolean;Ljava/lang/String;III)V

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;-><init>(ILjava/lang/Boolean;Ljava/lang/String;III)V

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string v2, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_PLAY"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->d:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 11
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 23
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_pro()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 24
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_free()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 26
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_hot()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getIs_new()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 30
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->isAutoPlay:Z

    return-void
.end method
