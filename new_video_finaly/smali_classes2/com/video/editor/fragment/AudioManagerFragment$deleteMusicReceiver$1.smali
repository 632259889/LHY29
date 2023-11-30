.class public final Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/AudioManagerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/AudioManagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/AudioManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "update_edit_audio_manager_state"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string p1, "delete_music_path"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {p2}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_c

    const/4 p2, 0x0

    .line 5
    sget-object v0, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v0}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_c

    .line 6
    sget-object v2, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v2}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    sget-object v3, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v3}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "sAudioInfos.get(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2, v3}, Lcom/video/editor/fragment/AudioManagerFragment;->Z0(Lcom/video/editor/audio/AudioInfo;)V

    .line 8
    sget-object v2, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v2}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mContext"

    const-string v4, "multitrack_last_music_title"

    const-string v5, "update_multitrack_item"

    if-lez v2, :cond_1

    .line 9
    :try_start_1
    sget-object v2, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v2}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v6, Lcom/video/editor/fragment/AudioManagerFragment;->F:Lcom/video/editor/fragment/AudioManagerFragment$Companion;

    invoke-virtual {v6}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video/editor/audio/AudioInfo;

    invoke-virtual {v2}, Lcom/video/editor/audio/AudioInfo;->o()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/AudioManagerFragment;->a0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 13
    :cond_1
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    .line 14
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v4, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v4}, Lcom/video/editor/fragment/AudioManagerFragment;->a0(Lcom/video/editor/fragment/AudioManagerFragment;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/AudioManagerFragment;->Z(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/view/AudioManagerProgressView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/video/editor/view/AudioManagerProgressView;->B()V

    .line 17
    iget-object v2, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v2}, Lcom/video/editor/fragment/AudioManagerFragment;->g0(Lcom/video/editor/fragment/AudioManagerFragment;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lcom/video/editor/fragment/AudioManagerFragment;->p0(Lcom/video/editor/fragment/AudioManagerFragment;I)V

    goto :goto_2

    :cond_2
    const-string p1, "mAudioProgressView"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 19
    :cond_3
    :try_start_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_4
    const-string p2, "action_double_click_item"

    .line 20
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "mCurrentAudioInfo"

    if-eqz p1, :cond_b

    :try_start_5
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/video/editor/audio/AudioInfo;->r()Z

    move-result p1

    if-nez p1, :cond_c

    .line 23
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-virtual {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->w0()Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Lcom/video/editor/fragment/AudioManagerFragment$AudioEditListener;->t1(Lcom/video/editor/audio/AudioInfo;)V

    .line 24
    iget-object p1, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {p1}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/video/editor/fragment/AudioManagerFragment$deleteMusicReceiver$1;->a:Lcom/video/editor/fragment/AudioManagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/AudioManagerFragment;->b0(Lcom/video/editor/fragment/AudioManagerFragment;)Lcom/video/editor/audio/AudioInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/video/editor/audio/AudioInfo;->b()Lcom/video/editor/audio/ExoAudioPlayer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/video/editor/audio/ExoAudioPlayer;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/video/editor/audio/AudioInfo;->z(J)V

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :cond_8
    :try_start_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 25
    :cond_9
    :try_start_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 26
    :cond_a
    :try_start_8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :cond_b
    :try_start_9
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method
