.class Lcom/xvideostudio/videoeditor/util/r3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/r3;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/r3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public h(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    const-string p2, "music_start"

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/r3;->g(Lcom/xvideostudio/videoeditor/util/r3;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    const-string p2, "music_end"

    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/r3;->c(Lcom/xvideostudio/videoeditor/util/r3;I)I

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>()V

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p2

    iget p2, p2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p2

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p2

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p2

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->f(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->b(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/r3;->f(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result p3

    if-gt p2, p3, :cond_2

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->b(Lcom/xvideostudio/videoeditor/util/r3;)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p2

    invoke-virtual {p2}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    const/16 p3, 0x32

    .line 15
    iput p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 16
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/r3;->i(Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p3

    iget-object p3, p3, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 17
    iget-object p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->j(Lcom/xvideostudio/videoeditor/util/r3;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1207fe

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-static {p1, p3, p2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/util/r3;->g:Lcom/xvideostudio/videoeditor/util/r3$e;

    if-eqz p2, :cond_4

    .line 21
    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/util/r3$e;->a(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/r3;->k()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/r3;->o()V

    goto :goto_1

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/r3;->a(Lcom/xvideostudio/videoeditor/util/r3;)Lhl/productor/aveditor/avplayer/a;

    move-result-object p1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/util/r3;->g:Lcom/xvideostudio/videoeditor/util/r3$e;

    if-eqz p1, :cond_7

    .line 27
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/util/r3$e;->b()V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/r3$c;->b:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/r3;->o()V

    :goto_1
    return-void
.end method
