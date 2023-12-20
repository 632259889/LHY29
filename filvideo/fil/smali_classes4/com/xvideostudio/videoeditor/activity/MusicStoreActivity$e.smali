.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/s3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->X1(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(IILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->flMusicPlay:Landroid/widget/FrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->h1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->R:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const-string p2, "music_start"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->B1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const-string p2, "music_end"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    goto :goto_0

    :cond_2
    const-string p1, "item"

    .line 8
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 9
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n1()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    const-string p2, "serializableMediaData"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->o1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->n1()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->p1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    move-result p1

    const-string p2, "music_main_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->u1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p1

    const-string p2, "music_id"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {p1, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$e;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
