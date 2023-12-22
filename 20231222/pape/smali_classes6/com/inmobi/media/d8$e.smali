.class public final Lcom/inmobi/media/d8$e;
.super Ljava/lang/Object;
.source "NativeVideoView.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/d8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/d8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/inmobi/media/o7;->a:I

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->s:Z

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->r:Z

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/media/d8;->q:Z

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 11
    iput v2, v0, Lcom/inmobi/media/d8;->f:I

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    .line 13
    iput p1, v0, Lcom/inmobi/media/d8;->g:I

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Landroid/view/TextureView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/b8;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/inmobi/media/b8;

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    const-string v0, "didCompleteQ4"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 15
    iget-object v4, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 17
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    const/16 v5, 0x8

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/d8;->a(II)V

    .line 20
    iget-object v4, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v5, "placementType"

    .line 21
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v1, :cond_4

    return-void

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {v4}, Lcom/inmobi/media/d8;->getPlaybackEventListener()Lcom/inmobi/media/d8$b;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4, v3}, Lcom/inmobi/media/d8$b;->a(B)V

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 23
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    if-nez v4, :cond_7

    :goto_4
    move-object v0, v2

    goto :goto_5

    .line 24
    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object v0, v2

    :goto_6
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const-string v4, "seekPosition"

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 27
    :goto_7
    iget-object v4, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    .line 28
    iget v5, v4, Lcom/inmobi/media/d8;->f:I

    const-string v6, "isFullScreen"

    const/4 v7, 0x3

    if-eqz v5, :cond_14

    .line 29
    iget v5, v4, Lcom/inmobi/media/d8;->g:I

    if-eqz v5, :cond_14

    .line 30
    invoke-virtual {v4}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    .line 31
    :cond_a
    iget v4, v4, Lcom/inmobi/media/o7;->b:I

    if-ne v7, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_11

    if-nez p1, :cond_c

    goto :goto_a

    .line 32
    :cond_c
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    if-nez p1, :cond_d

    :goto_a
    move-object p1, v2

    goto :goto_b

    .line 33
    :cond_d
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_b
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    .line 36
    iget-object p1, p1, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez p1, :cond_10

    goto :goto_10

    .line 37
    :cond_10
    sget v0, Lcom/inmobi/media/c8;->n:I

    .line 38
    invoke-virtual {p1}, Lcom/inmobi/media/c8;->i()V

    goto :goto_10

    .line 39
    :cond_11
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1a

    if-nez v0, :cond_12

    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_1a

    .line 40
    :cond_12
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/d8;->o:Lcom/inmobi/media/c8;

    if-nez p1, :cond_13

    goto :goto_10

    .line 42
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/c8;->i()V

    goto :goto_10

    .line 43
    :cond_14
    invoke-virtual {v4}, Lcom/inmobi/media/d8;->getMediaPlayer()Lcom/inmobi/media/o7;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_c

    .line 44
    :cond_15
    iget v0, v0, Lcom/inmobi/media/o7;->b:I

    if-ne v7, v0, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1a

    if-nez p1, :cond_17

    goto :goto_e

    .line 45
    :cond_17
    iget-object p1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    if-nez p1, :cond_18

    :goto_e
    move-object p1, v2

    goto :goto_f

    .line 46
    :cond_18
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_19
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 47
    iget-object p1, p0, Lcom/inmobi/media/d8$e;->a:Lcom/inmobi/media/d8;

    invoke-virtual {p1}, Lcom/inmobi/media/d8;->start()V

    :cond_1a
    :goto_10
    return-void
.end method
