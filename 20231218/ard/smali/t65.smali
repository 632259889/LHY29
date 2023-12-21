.class public final Lt65;
.super Lc95;
.source ""

# interfaces
.implements Lj55;


# static fields
.field public static final synthetic a0:I


# instance fields
.field public A:I

.field public B:Ll85;

.field public C:Lde2;

.field public D:Lqz1;

.field public E:Ljb1;

.field public F:Ljb1;

.field public G:Landroid/media/AudioTrack;

.field public H:Ljava/lang/Object;

.field public I:Landroid/view/Surface;

.field public J:I

.field public K:Ll64;

.field public L:Lm45;

.field public M:Lm45;

.field public N:I

.field public O:Ly65;

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Le63;

.field public U:Lqz1;

.field public V:Lf85;

.field public W:I

.field public X:J

.field public final Y:Ly55;

.field public Z:Lvh5;

.field public final b:Lcom/google/android/gms/internal/ads/d70;

.field public final c:Lde2;

.field public final d:Lcom/google/android/gms/internal/ads/dl;

.field public final e:Landroid/content/Context;

.field public final f:Lei2;

.field public final g:[Lcom/google/android/gms/internal/ads/l50;

.field public final h:Lcom/google/android/gms/internal/ads/c70;

.field public final i:Lqo3;

.field public final j:Lcom/google/android/gms/internal/ads/h50;

.field public final k:Lcu3;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ldm2;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Lr85;

.field public final q:Landroid/os/Looper;

.field public final r:Lyj5;

.field public final s:Lug3;

.field public final t:Lp65;

.field public final u:Lr65;

.field public final v:Ll45;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lfw1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Li55;Lei2;)V
    .locals 41
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lc95;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/dl;

    sget-object v4, Lug3;->a:Lug3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dl;-><init>(Lug3;)V

    iput-object v3, v1, Lt65;->d:Lcom/google/android/gms/internal/ads/dl;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzd4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.1.0-beta01] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/yn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Li55;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lt65;->e:Landroid/content/Context;

    iget-object v5, v0, Li55;->h:Lri4;

    iget-object v6, v0, Li55;->b:Lug3;

    .line 5
    invoke-interface {v5, v6}, Lri4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lt65;->p:Lr85;

    iget-object v6, v0, Li55;->j:Ly65;

    iput-object v6, v1, Lt65;->O:Ly65;

    iget v6, v0, Li55;->k:I

    iput v6, v1, Lt65;->J:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lt65;->Q:Z

    iget-wide v7, v0, Li55;->o:J

    iput-wide v7, v1, Lt65;->w:J

    .line 6
    new-instance v15, Lp65;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lp65;-><init>(Lt65;Lo65;)V

    iput-object v15, v1, Lt65;->t:Lp65;

    new-instance v7, Lr65;

    invoke-direct {v7, v8}, Lr65;-><init>(Lq65;)V

    iput-object v7, v1, Lt65;->u:Lr65;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Li55;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Li55;->c:Lij4;

    check-cast v9, Lc55;

    iget-object v9, v9, Lc55;->e:Lq72;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    .line 8
    invoke-virtual/range {v9 .. v14}, Lq72;->a(Landroid/os/Handler;Lwl5;Lfc5;Lbi5;Lsf5;)[Lcom/google/android/gms/internal/ads/l50;

    move-result-object v9

    iput-object v9, v1, Lt65;->g:[Lcom/google/android/gms/internal/ads/l50;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Li55;->e:Lij4;

    .line 10
    invoke-interface {v10}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/c70;

    iput-object v12, v1, Lt65;->h:Lcom/google/android/gms/internal/ads/c70;

    iget-object v10, v0, Li55;->d:Lij4;

    check-cast v10, Ld55;

    iget-object v10, v10, Ld55;->e:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Li55;->a(Landroid/content/Context;)Lkg5;

    iget-object v10, v0, Li55;->g:Lij4;

    check-cast v10, Lg55;

    iget-object v10, v10, Lg55;->e:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lck5;->c(Landroid/content/Context;)Lck5;

    move-result-object v11

    iput-object v11, v1, Lt65;->r:Lyj5;

    iget-boolean v10, v0, Li55;->l:Z

    iput-boolean v10, v1, Lt65;->o:Z

    iget-object v10, v0, Li55;->m:Ll85;

    iput-object v10, v1, Lt65;->B:Ll85;

    iget-object v10, v0, Li55;->i:Landroid/os/Looper;

    iput-object v10, v1, Lt65;->q:Landroid/os/Looper;

    iget-object v14, v0, Li55;->b:Lug3;

    iput-object v14, v1, Lt65;->s:Lug3;

    iput-object v2, v1, Lt65;->f:Lei2;

    new-instance v13, Lcu3;

    new-instance v8, Lx55;

    .line 13
    invoke-direct {v8, v1}, Lx55;-><init>(Lt65;)V

    invoke-direct {v13, v10, v14, v8}, Lcu3;-><init>(Landroid/os/Looper;Lug3;Lhs3;)V

    iput-object v13, v1, Lt65;->k:Lcu3;

    .line 14
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lt65;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lt65;->n:Ljava/util/List;

    new-instance v6, Lvh5;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lvh5;-><init>(I)V

    iput-object v6, v1, Lt65;->Z:Lvh5;

    new-instance v6, Lcom/google/android/gms/internal/ads/d70;

    .line 17
    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lk85;

    move-object/from16 v19, v11

    new-array v11, v7, [Lnj5;

    sget-object v7, Lo03;->b:Lo03;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/d70;-><init>([Lk85;[Lnj5;Lo03;Ljava/lang/Object;)V

    iput-object v6, v1, Lt65;->b:Lcom/google/android/gms/internal/ads/d70;

    .line 18
    new-instance v7, Ldm2;

    invoke-direct {v7}, Ldm2;-><init>()V

    iput-object v7, v1, Lt65;->m:Ldm2;

    new-instance v7, Lac2;

    .line 19
    invoke-direct {v7}, Lac2;-><init>()V

    const/16 v8, 0x13

    new-array v11, v8, [I

    const/4 v13, 0x1

    const/16 v22, 0x0

    aput v13, v11, v22

    const/16 v21, 0x2

    aput v21, v11, v13

    const/4 v13, 0x3

    aput v13, v11, v21

    const/16 v23, 0xd

    aput v23, v11, v13

    const/16 v24, 0xe

    const/4 v13, 0x4

    aput v24, v11, v13

    const/16 v27, 0xf

    const/4 v13, 0x5

    aput v27, v11, v13

    const/16 v29, 0x10

    const/4 v13, 0x6

    aput v29, v11, v13

    const/16 v31, 0x11

    const/4 v13, 0x7

    aput v31, v11, v13

    const/16 v33, 0x12

    const/16 v13, 0x8

    aput v33, v11, v13

    const/16 v13, 0x9

    aput v8, v11, v13

    const/16 v8, 0x1f

    const/16 v13, 0xa

    aput v8, v11, v13

    const/16 v34, 0xb

    const/16 v35, 0x14

    aput v35, v11, v34

    const/16 v34, 0xc

    const/16 v35, 0x1e

    aput v35, v11, v34

    const/16 v8, 0x15

    aput v8, v11, v23

    const/16 v23, 0x16

    aput v23, v11, v24

    const/16 v23, 0x18

    aput v23, v11, v27

    const/16 v23, 0x1b

    aput v23, v11, v29

    const/16 v23, 0x1c

    aput v23, v11, v31

    const/16 v23, 0x20

    aput v23, v11, v33

    .line 20
    invoke-virtual {v7, v11}, Lac2;->c([I)Lac2;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/c70;->d()Z

    const/16 v11, 0x1d

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    const/16 v11, 0x17

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    const/16 v11, 0x19

    .line 24
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    const/16 v11, 0x21

    .line 25
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    const/16 v11, 0x1a

    .line 26
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    const/16 v11, 0x22

    .line 27
    invoke-virtual {v7, v11, v8}, Lac2;->d(IZ)Lac2;

    .line 28
    invoke-virtual {v7}, Lac2;->e()Lde2;

    move-result-object v7

    iput-object v7, v1, Lt65;->c:Lde2;

    new-instance v8, Lac2;

    .line 29
    invoke-direct {v8}, Lac2;-><init>()V

    .line 30
    invoke-virtual {v8, v7}, Lac2;->b(Lde2;)Lac2;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v8, v7}, Lac2;->a(I)Lac2;

    .line 32
    invoke-virtual {v8, v13}, Lac2;->a(I)Lac2;

    .line 33
    invoke-virtual {v8}, Lac2;->e()Lde2;

    move-result-object v8

    iput-object v8, v1, Lt65;->C:Lde2;

    const/4 v8, 0x0

    .line 34
    invoke-interface {v14, v10, v8}, Lug3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqo3;

    move-result-object v11

    iput-object v11, v1, Lt65;->i:Lqo3;

    new-instance v11, Ly55;

    invoke-direct {v11, v1}, Ly55;-><init>(Lt65;)V

    iput-object v11, v1, Lt65;->Y:Ly55;

    .line 35
    invoke-static {v6}, Lf85;->i(Lcom/google/android/gms/internal/ads/d70;)Lf85;

    move-result-object v7

    iput-object v7, v1, Lt65;->V:Lf85;

    .line 36
    invoke-interface {v5, v2, v10}, Lr85;->S(Lei2;Landroid/os/Looper;)V

    sget v2, Lzd4;->a:I

    const/16 v7, 0x1f

    if-ge v2, v7, :cond_0

    .line 37
    new-instance v7, Lob5;

    invoke-direct {v7}, Lob5;-><init>()V

    :goto_0
    move-object/from16 v24, v7

    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v7, v0, Li55;->p:Z

    .line 39
    invoke-static {v4, v1, v7}, Lk65;->a(Landroid/content/Context;Lt65;Z)Lob5;

    move-result-object v7

    goto :goto_0

    .line 40
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/h50;

    iget-object v8, v0, Li55;->f:Lij4;

    .line 41
    invoke-interface {v8}, Lij4;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lk75;

    iget-object v8, v1, Lt65;->B:Ll85;

    move-object/from16 v29, v14

    iget-object v14, v0, Li55;->r:Lv45;

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Li55;->n:J

    const/16 v34, 0x0

    move-object/from16 v36, v20

    move/from16 v13, v34

    const/16 v20, 0x0

    move-object/from16 v22, v29

    move-object/from16 v28, v33

    move-wide/from16 v29, v14

    move/from16 v14, v20

    const/16 v25, 0x0

    move-object/from16 p2, v7

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v37, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v32, v10

    move-object v10, v6

    move-object/from16 v23, v11

    move-object/from16 v6, v19

    move-object/from16 v11, v27

    move-object/from16 v38, v12

    move-object v12, v6

    move-object/from16 v40, v15

    move-object/from16 v39, v31

    move-object v15, v5

    move-object/from16 v17, v28

    move-wide/from16 v18, v29

    move-object/from16 v21, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/h50;-><init>([Lcom/google/android/gms/internal/ads/l50;Lcom/google/android/gms/internal/ads/c70;Lcom/google/android/gms/internal/ads/d70;Lk75;Lyj5;IZLr85;Ll85;Lv45;JZLandroid/os/Looper;Lug3;Ly55;Lob5;Landroid/os/Looper;)V

    iput-object v7, v1, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lt65;->P:F

    .line 42
    sget-object v7, Lqz1;->y:Lqz1;

    iput-object v7, v1, Lt65;->D:Lqz1;

    iput-object v7, v1, Lt65;->U:Lqz1;

    const/4 v7, -0x1

    iput v7, v1, Lt65;->W:I

    const/16 v8, 0x15

    if-lt v2, v8, :cond_2

    const-string v2, "audio"

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v7

    .line 45
    :goto_2
    iput v7, v1, Lt65;->N:I

    const/4 v2, 0x0

    goto :goto_4

    .line 46
    :cond_2
    iget-object v2, v1, Lt65;->G:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lt65;->G:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lt65;->G:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lt65;->G:Landroid/media/AudioTrack;

    if-nez v4, :cond_4

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v8, 0x3

    const/16 v9, 0xfa0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v4

    .line 49
    invoke-direct/range {v7 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lt65;->G:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lt65;->G:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lt65;->N:I

    .line 51
    :goto_4
    sget-object v4, Lze3;->a:Lze3;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lt65;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v36

    .line 53
    :try_start_1
    invoke-virtual {v7, v5}, Lcu3;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, v32

    .line 54
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lyj5;->a(Landroid/os/Handler;Lxj5;)V

    move-object/from16 v6, v37

    move-object/from16 v5, v39

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lh45;

    iget-object v7, v0, Li55;->a:Landroid/content/Context;

    move-object/from16 v8, v26

    .line 56
    invoke-direct {v6, v7, v8, v5}, Lh45;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg45;)V

    new-instance v6, Ll45;

    iget-object v7, v0, Li55;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v6, v7, v8, v5}, Ll45;-><init>(Landroid/content/Context;Landroid/os/Handler;Lk45;)V

    iput-object v6, v1, Lt65;->v:Ll45;

    .line 58
    invoke-static {v2, v2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lp85;

    iget-object v5, v0, Li55;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v2, v5}, Lp85;-><init>(Landroid/content/Context;)V

    new-instance v2, Lq85;

    iget-object v0, v0, Li55;->a:Landroid/content/Context;

    .line 60
    invoke-direct {v2, v0}, Lq85;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmj5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lmj5;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Lmj5;->a()Lcl5;

    .line 62
    sget-object v0, Le63;->e:Le63;

    .line 63
    sget-object v0, Ll64;->c:Ll64;

    iput-object v0, v1, Lt65;->K:Ll64;

    iget-object v0, v1, Lt65;->O:Ly65;

    move-object/from16 v10, v38

    .line 64
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/c70;->c(Ly65;)V

    iget v0, v1, Lt65;->N:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v1, v4, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    iget v0, v1, Lt65;->N:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    iget-object v0, v1, Lt65;->O:Ly65;

    const/4 v2, 0x3

    .line 67
    invoke-virtual {v1, v4, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    iget v0, v1, Lt65;->J:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v5, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 70
    invoke-virtual {v1, v5, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lt65;->Q:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    move-object/from16 v0, v40

    const/4 v2, 0x7

    .line 72
    invoke-virtual {v1, v5, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    .line 73
    invoke-virtual {v1, v4, v2, v0}, Lt65;->O(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    return-void

    :catchall_0
    move-exception v0

    .line 75
    iget-object v2, v1, Lt65;->d:Lcom/google/android/gms/internal/ads/dl;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dl;->e()Z

    .line 77
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static bridge synthetic D(Lt65;)Z
    .locals 0

    iget-boolean p0, p0, Lt65;->Q:Z

    return p0
.end method

.method public static F(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public static I(Lf85;)J
    .locals 7

    .line 1
    new-instance v0, Ldo2;

    invoke-direct {v0}, Ldo2;-><init>()V

    .line 2
    new-instance v1, Ldm2;

    invoke-direct {v1}, Ldm2;-><init>()V

    .line 3
    iget-object v2, p0, Lf85;->a:Lep2;

    iget-object v3, p0, Lf85;->b:Llg5;

    iget-object v3, v3, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 4
    iget-wide v2, p0, Lf85;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lf85;->a:Lep2;

    iget v1, v1, Ldm2;->c:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p0

    iget-wide v0, p0, Ldo2;->k:J

    :cond_0
    return-wide v2
.end method

.method public static bridge synthetic i(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lt65;->F(ZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lt65;)Lcu3;
    .locals 0

    iget-object p0, p0, Lt65;->k:Lcu3;

    return-object p0
.end method

.method public static bridge synthetic m(Lt65;)Lr85;
    .locals 0

    iget-object p0, p0, Lt65;->p:Lr85;

    return-object p0
.end method

.method public static bridge synthetic n(Lt65;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt65;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic o(Lt65;Lm45;)V
    .locals 0

    iput-object p1, p0, Lt65;->M:Lm45;

    return-void
.end method

.method public static bridge synthetic p(Lt65;Ljb1;)V
    .locals 0

    iput-object p1, p0, Lt65;->F:Ljb1;

    return-void
.end method

.method public static bridge synthetic q(Lt65;Z)V
    .locals 0

    iput-boolean p1, p0, Lt65;->Q:Z

    return-void
.end method

.method public static bridge synthetic r(Lt65;Lm45;)V
    .locals 0

    iput-object p1, p0, Lt65;->L:Lm45;

    return-void
.end method

.method public static bridge synthetic s(Lt65;Ljb1;)V
    .locals 0

    iput-object p1, p0, Lt65;->E:Ljb1;

    return-void
.end method

.method public static bridge synthetic t(Lt65;Le63;)V
    .locals 0

    iput-object p1, p0, Lt65;->T:Le63;

    return-void
.end method

.method public static bridge synthetic u(Lt65;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt65;->N(II)V

    return-void
.end method

.method public static bridge synthetic v(Lt65;)V
    .locals 0

    invoke-virtual {p0}, Lt65;->P()V

    return-void
.end method

.method public static bridge synthetic w(Lt65;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-virtual {p0, v0}, Lt65;->Q(Ljava/lang/Object;)V

    iput-object v0, p0, Lt65;->I:Landroid/view/Surface;

    return-void
.end method

.method public static bridge synthetic x(Lt65;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt65;->Q(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Lt65;ZII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt65;->S(ZII)V

    return-void
.end method

.method public static bridge synthetic z(Lt65;)V
    .locals 0

    invoke-virtual {p0}, Lt65;->U()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lh75;)V
    .locals 12

    .line 1
    iget v1, p0, Lt65;->x:I

    iget v2, p1, Lh75;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lt65;->x:I

    .line 2
    iget-boolean v2, p1, Lh75;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lh75;->e:I

    iput v2, p0, Lt65;->y:I

    iput-boolean v3, p0, Lt65;->z:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lh75;->f:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lh75;->g:I

    iput v2, p0, Lt65;->A:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lh75;->b:Lf85;

    iget-object v1, v1, Lf85;->a:Lep2;

    iget-object v2, p0, Lt65;->V:Lf85;

    .line 7
    iget-object v2, v2, Lf85;->a:Lep2;

    invoke-virtual {v2}, Lep2;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lep2;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lt65;->W:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lt65;->X:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lep2;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lh85;

    invoke-virtual {v2}, Lh85;->y()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lt65;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lt65;->n:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls65;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lep2;

    invoke-static {v6, v7}, Ls65;->a(Ls65;Lep2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lt65;->z:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lh75;->b:Lf85;

    iget-object v2, v2, Lf85;->b:Llg5;

    iget-object v7, p0, Lt65;->V:Lf85;

    iget-object v7, v7, Lf85;->b:Llg5;

    .line 14
    invoke-virtual {v2, v7}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lh75;->b:Lf85;

    iget-wide v7, v2, Lf85;->d:J

    iget-object v2, p0, Lt65;->V:Lf85;

    iget-wide v10, v2, Lf85;->r:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lep2;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lh75;->b:Lf85;

    iget-object v2, v2, Lf85;->b:Llg5;

    invoke-virtual {v2}, Lyz1;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p1, Lh75;->b:Lf85;

    iget-object v5, v2, Lf85;->b:Llg5;

    iget-wide v6, v2, Lf85;->d:J

    invoke-virtual {p0, v1, v5, v6, v7}, Lt65;->J(Lep2;Llg5;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v1, p1, Lh75;->b:Lf85;

    iget-wide v6, v1, Lf85;->d:J

    goto :goto_4

    :cond_9
    move-wide v6, v5

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_a
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_5
    iput-boolean v4, p0, Lt65;->z:Z

    .line 18
    iget-object v1, p1, Lh75;->b:Lf85;

    const/4 v2, 0x1

    iget v3, p0, Lt65;->A:I

    iget v8, p0, Lt65;->y:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lt65;->T(Lf85;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method public final synthetic B(Lh75;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt65;->i:Lqo3;

    new-instance v1, Lz55;

    invoke-direct {v1, p0, p1}, Lz55;-><init>(Lt65;Lh75;)V

    invoke-interface {v0, v1}, Lqo3;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic C(Lef2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt65;->C:Lde2;

    invoke-interface {p1, v0}, Lef2;->D(Lde2;)V

    return-void
.end method

.method public final E(Lf85;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lf85;->a:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lt65;->W:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lf85;->a:Lep2;

    iget-object p1, p1, Lf85;->b:Llg5;

    iget-object p1, p1, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt65;->m:Ldm2;

    invoke-virtual {v0, p1, v1}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object p1

    iget p1, p1, Ldm2;->c:I

    return p1
.end method

.method public final G(Lf85;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lf85;->b:Llg5;

    invoke-virtual {v0}, Lyz1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lf85;->a:Lep2;

    iget-object v1, p1, Lf85;->b:Llg5;

    iget-object v1, v1, Lyz1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt65;->m:Ldm2;

    invoke-virtual {v0, v1, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 3
    iget-wide v0, p1, Lf85;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 4
    iget-object v0, p1, Lf85;->a:Lep2;

    .line 5
    invoke-virtual {p0, p1}, Lt65;->E(Lf85;)I

    move-result p1

    iget-object v1, p0, Lc95;->a:Ldo2;

    .line 6
    invoke-virtual {v0, p1, v1, v4, v5}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p1

    iget-wide v0, p1, Ldo2;->k:J

    .line 7
    invoke-static {v4, v5}, Lzd4;->z(J)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lzd4;->a:I

    .line 9
    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lzd4;->z(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lt65;->H(Lf85;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Lf85;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lf85;->a:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lt65;->X:J

    .line 2
    invoke-static {v0, v1}, Lzd4;->x(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p1, Lf85;->o:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf85;->a()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p1, Lf85;->r:J

    .line 6
    :goto_0
    iget-object v2, p1, Lf85;->b:Llg5;

    invoke-virtual {v2}, Lyz1;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    .line 7
    :cond_2
    iget-object v2, p1, Lf85;->a:Lep2;

    iget-object p1, p1, Lf85;->b:Llg5;

    invoke-virtual {p0, v2, p1, v0, v1}, Lt65;->J(Lep2;Llg5;J)J

    return-wide v0
.end method

.method public final J(Lep2;Llg5;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lyz1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lt65;->m:Ldm2;

    invoke-virtual {p1, p2, v0}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    return-wide p3
.end method

.method public final K(Lep2;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lep2;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lt65;->W:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lt65;->X:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lep2;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lep2;->g(Z)I

    move-result p2

    iget-object p3, p0, Lc95;->a:Ldo2;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object p3

    iget-wide p3, p3, Ldo2;->k:J

    .line 5
    invoke-static {v1, v2}, Lzd4;->z(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lc95;->a:Ldo2;

    iget-object v2, p0, Lt65;->m:Ldm2;

    .line 6
    invoke-static {p3, p4}, Lzd4;->x(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lep2;->l(Ldo2;Ldm2;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lf85;Lep2;Landroid/util/Pair;)Lf85;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lep2;->o()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lf85;->a:Lep2;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lt65;->G(Lf85;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lf85;->h(Lep2;)Lf85;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lep2;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lf85;->j()Llg5;

    move-result-object v1

    iget-wide v2, v0, Lt65;->X:J

    .line 6
    invoke-static {v2, v3}, Lzd4;->x(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    .line 7
    sget-object v19, Lzh5;->d:Lzh5;

    iget-object v2, v0, Lt65;->b:Lcom/google/android/gms/internal/ads/d70;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lf85;->d(Llg5;JJJJLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;)Lf85;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lf85;->c(Llg5;)Lf85;

    move-result-object v1

    iget-wide v2, v1, Lf85;->r:J

    iput-wide v2, v1, Lf85;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lf85;->b:Llg5;

    .line 11
    iget-object v3, v3, Lyz1;->a:Ljava/lang/Object;

    .line 12
    sget v10, Lzd4;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Llg5;

    .line 13
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Llg5;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v11, v9, Lf85;->b:Llg5;

    :goto_2
    move-object v15, v11

    .line 15
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lzd4;->x(J)J

    move-result-wide v7

    .line 16
    invoke-virtual {v6}, Lep2;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lt65;->m:Ldm2;

    .line 17
    invoke-virtual {v6, v3, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    cmp-long v2, v13, v7

    if-nez v2, :cond_8

    .line 18
    iget-object v2, v9, Lf85;->k:Llg5;

    .line 19
    iget-object v2, v2, Lyz1;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Lep2;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lt65;->m:Ldm2;

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lep2;->d(ILdm2;Z)Ldm2;

    move-result-object v2

    .line 22
    iget v2, v2, Ldm2;->c:I

    iget-object v3, v15, Lyz1;->a:Ljava/lang/Object;

    iget-object v4, v0, Lt65;->m:Ldm2;

    .line 23
    invoke-virtual {v1, v3, v4}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v3

    iget v3, v3, Ldm2;->c:I

    if-eq v2, v3, :cond_e

    .line 24
    :cond_6
    iget-object v2, v15, Lyz1;->a:Ljava/lang/Object;

    iget-object v3, v0, Lt65;->m:Ldm2;

    invoke-virtual {v1, v2, v3}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    .line 25
    invoke-virtual {v15}, Lyz1;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lt65;->m:Ldm2;

    .line 26
    iget v2, v15, Lyz1;->b:I

    iget v3, v15, Lyz1;->c:I

    invoke-virtual {v1, v2, v3}, Ldm2;->h(II)J

    move-result-wide v1

    goto :goto_3

    .line 27
    :cond_7
    iget-object v1, v0, Lt65;->m:Ldm2;

    .line 28
    iget-wide v1, v1, Ldm2;->d:J

    .line 29
    :goto_3
    iget-wide v11, v9, Lf85;->r:J

    iget-wide v13, v9, Lf85;->r:J

    iget-wide v3, v9, Lf85;->d:J

    iget-wide v5, v9, Lf85;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lf85;->h:Lzh5;

    iget-object v6, v9, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    iget-object v7, v9, Lf85;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 30
    invoke-virtual/range {v9 .. v21}, Lf85;->d(Llg5;JJJJLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;)Lf85;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v8}, Lf85;->c(Llg5;)Lf85;

    move-result-object v9

    iput-wide v1, v9, Lf85;->p:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    .line 32
    invoke-virtual {v1}, Lyz1;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    const-wide/16 v2, 0x0

    iget-wide v4, v9, Lf85;->q:J

    sub-long v7, v13, v7

    sub-long/2addr v4, v7

    .line 33
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lf85;->p:J

    iget-object v4, v9, Lf85;->k:Llg5;

    iget-object v5, v9, Lf85;->b:Llg5;

    .line 34
    invoke-virtual {v4, v5}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lf85;->h:Lzh5;

    iget-object v5, v9, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    iget-object v6, v9, Lf85;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 35
    invoke-virtual/range {v9 .. v21}, Lf85;->d(Llg5;JJJJLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;)Lf85;

    move-result-object v9

    iput-wide v2, v9, Lf85;->p:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    .line 36
    invoke-virtual {v1}, Lyz1;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    if-eqz v10, :cond_b

    .line 37
    sget-object v2, Lzh5;->d:Lzh5;

    goto :goto_5

    .line 38
    :cond_b
    iget-object v2, v9, Lf85;->h:Lzh5;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    .line 39
    iget-object v2, v0, Lt65;->b:Lcom/google/android/gms/internal/ads/d70;

    goto :goto_6

    .line 40
    :cond_c
    iget-object v2, v9, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v2

    goto :goto_7

    .line 42
    :cond_d
    iget-object v2, v9, Lf85;->j:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    .line 43
    invoke-virtual/range {v9 .. v21}, Lf85;->d(Llg5;JJJJLzh5;Lcom/google/android/gms/internal/ads/d70;Ljava/util/List;)Lf85;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lf85;->c(Llg5;)Lf85;

    move-result-object v9

    iput-wide v7, v9, Lf85;->p:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method public final M(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/k50;
    .locals 9

    .line 1
    iget-object v0, p0, Lt65;->V:Lf85;

    invoke-virtual {p0, v0}, Lt65;->E(Lf85;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/k50;

    iget-object v2, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    iget-object v1, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v4, v1, Lf85;->a:Lep2;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lt65;->s:Lug3;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h50;->R()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lg85;Lcom/google/android/gms/internal/ads/j50;Lep2;ILug3;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final N(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt65;->K:Ll64;

    invoke-virtual {v0}, Ll64;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lt65;->K:Ll64;

    invoke-virtual {v0}, Ll64;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ll64;

    .line 2
    invoke-direct {v0, p1, p2}, Ll64;-><init>(II)V

    iput-object v0, p0, Lt65;->K:Ll64;

    iget-object v0, p0, Lt65;->k:Lcu3;

    const/16 v1, 0x18

    new-instance v2, Lb65;

    invoke-direct {v2, p1, p2}, Lb65;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcu3;->d(ILir3;)V

    .line 4
    invoke-virtual {v0}, Lcu3;->c()V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Ll64;

    .line 5
    invoke-direct {v2, p1, p2}, Ll64;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Lt65;->O(IILjava/lang/Object;)V

    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt65;->g:[Lcom/google/android/gms/internal/ads/l50;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l50;->zzb()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lt65;->M(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/k50;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/k50;->f(I)Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/k50;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k50;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k50;->d()Lcom/google/android/gms/internal/ads/k50;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget v0, p0, Lt65;->P:F

    iget-object v1, p0, Lt65;->v:Ll45;

    invoke-virtual {v1}, Ll45;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lt65;->O(IILjava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt65;->g:[Lcom/google/android/gms/internal/ads/l50;

    .line 2
    array-length v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v6, v1, v3

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/l50;->zzb()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-virtual {p0, v6}, Lt65;->M(Lcom/google/android/gms/internal/ads/j50;)Lcom/google/android/gms/internal/ads/k50;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k50;->f(I)Lcom/google/android/gms/internal/ads/k50;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/k50;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k50;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k50;->d()Lcom/google/android/gms/internal/ads/k50;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt65;->H:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/k50;

    iget-wide v3, p0, Lt65;->w:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/k50;->i(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    goto :goto_2

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    :goto_2
    iget-object v0, p0, Lt65;->H:Ljava/lang/Object;

    iget-object v1, p0, Lt65;->I:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt65;->I:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lt65;->H:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/zzki;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzih;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lt65;->R(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_4
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt65;->V:Lf85;

    iget-object v1, v0, Lf85;->b:Llg5;

    .line 2
    invoke-virtual {v0, v1}, Lf85;->c(Llg5;)Lf85;

    move-result-object v0

    iget-wide v1, v0, Lf85;->r:J

    iput-wide v1, v0, Lf85;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lf85;->q:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lf85;->g(I)Lf85;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzih;)Lf85;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lt65;->x:I

    add-int/2addr p1, v1

    iput p1, p0, Lt65;->x:I

    iget-object p1, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h50;->Z()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v11}, Lt65;->T(Lf85;IIZIJIZ)V

    return-void
.end method

.method public final S(ZII)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    .line 1
    :cond_1
    iget-object p2, p0, Lt65;->V:Lf85;

    iget-boolean v2, p2, Lf85;->l:Z

    if-ne v2, p1, :cond_3

    iget v2, p2, Lf85;->m:I

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v2, p0, Lt65;->x:I

    add-int/2addr v2, v0

    iput v2, p0, Lt65;->x:I

    .line 2
    iget-boolean v0, p2, Lf85;->o:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p2}, Lf85;->b()Lf85;

    move-result-object p2

    .line 4
    :cond_4
    invoke-virtual {p2, p1, v1}, Lf85;->e(ZI)Lf85;

    move-result-object v3

    iget-object p2, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/h50;->Y(ZI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p3

    .line 6
    invoke-virtual/range {v2 .. v11}, Lt65;->T(Lf85;IIZIJIZ)V

    return-void
.end method

.method public final T(Lf85;IIZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lt65;->V:Lf85;

    iput-object v1, v0, Lt65;->V:Lf85;

    iget-object v4, v3, Lf85;->a:Lep2;

    iget-object v5, v1, Lf85;->a:Lep2;

    invoke-virtual {v4, v5}, Lep2;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lf85;->a:Lep2;

    .line 3
    iget-object v7, v1, Lf85;->a:Lep2;

    .line 4
    invoke-virtual {v7}, Lep2;->o()Z

    move-result v8

    const/4 v10, 0x3

    const/4 v11, -0x1

    .line 5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6}, Lep2;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v7}, Lep2;->o()Z

    move-result v8

    invoke-virtual {v6}, Lep2;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v8, v3, Lf85;->b:Llg5;

    iget-object v8, v8, Lyz1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lt65;->m:Ldm2;

    .line 11
    invoke-virtual {v6, v8, v9}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v8

    iget v8, v8, Ldm2;->c:I

    iget-object v9, v0, Lc95;->a:Ldo2;

    .line 12
    invoke-virtual {v6, v8, v9, v13, v14}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v6

    .line 13
    iget-object v6, v6, Ldo2;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lf85;->b:Llg5;

    iget-object v8, v8, Lyz1;->a:Ljava/lang/Object;

    iget-object v9, v0, Lt65;->m:Ldm2;

    .line 15
    invoke-virtual {v7, v8, v9}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v8

    iget v8, v8, Ldm2;->c:I

    iget-object v9, v0, Lc95;->a:Ldo2;

    .line 16
    invoke-virtual {v7, v8, v9, v13, v14}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v7

    .line 17
    iget-object v7, v7, Ldo2;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v6, v3, Lf85;->b:Llg5;

    iget-wide v6, v6, Lyz1;->d:J

    iget-object v8, v1, Lf85;->b:Llg5;

    iget-wide v8, v8, Lyz1;->d:J

    cmp-long v16, v6, v8

    if-gez v16, :cond_6

    new-instance v6, Landroid/util/Pair;

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v6, Landroid/util/Pair;

    .line 25
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, v0, Lt65;->D:Lqz1;

    if-eqz v7, :cond_8

    .line 28
    iget-object v12, v1, Lf85;->a:Lep2;

    invoke-virtual {v12}, Lep2;->o()Z

    move-result v12

    if-nez v12, :cond_7

    .line 29
    iget-object v12, v1, Lf85;->a:Lep2;

    iget-object v9, v1, Lf85;->b:Llg5;

    iget-object v9, v9, Lyz1;->a:Ljava/lang/Object;

    iget-object v10, v0, Lt65;->m:Ldm2;

    .line 30
    invoke-virtual {v12, v9, v10}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v9

    iget v9, v9, Ldm2;->c:I

    .line 31
    iget-object v10, v1, Lf85;->a:Lep2;

    iget-object v12, v0, Lc95;->a:Ldo2;

    .line 32
    invoke-virtual {v10, v9, v12, v13, v14}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v9

    .line 33
    iget-object v9, v9, Ldo2;->b:Lzv1;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    .line 34
    :goto_2
    sget-object v10, Lqz1;->y:Lqz1;

    iput-object v10, v0, Lt65;->U:Lqz1;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_9

    .line 35
    iget-object v10, v3, Lf85;->j:Ljava/util/List;

    iget-object v12, v1, Lf85;->j:Ljava/util/List;

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_9
    iget-object v8, v0, Lt65;->U:Lqz1;

    .line 37
    invoke-virtual {v8}, Lqz1;->a()Lcom/google/android/gms/internal/ads/de;

    move-result-object v8

    iget-object v10, v1, Lf85;->j:Ljava/util/List;

    const/4 v12, 0x0

    .line 38
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_b

    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk22;

    .line 40
    :goto_5
    invoke-virtual {v11}, Lk22;->i()I

    move-result v5

    if-ge v15, v5, :cond_a

    .line 41
    invoke-virtual {v11, v15}, Lk22;->l(I)Lt12;

    move-result-object v5

    .line 42
    invoke-interface {v5, v8}, Lt12;->b(Lcom/google/android/gms/internal/ads/de;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_4

    .line 43
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/de;->M()Lqz1;

    move-result-object v5

    iput-object v5, v0, Lt65;->U:Lqz1;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lt65;->zzn()Lep2;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lep2;->o()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lt65;->U:Lqz1;

    goto :goto_6

    .line 46
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt65;->zzd()I

    move-result v8

    iget-object v10, v0, Lc95;->a:Ldo2;

    .line 47
    invoke-virtual {v5, v8, v10, v13, v14}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v5

    .line 48
    iget-object v5, v5, Ldo2;->b:Lzv1;

    iget-object v8, v0, Lt65;->U:Lqz1;

    .line 49
    invoke-virtual {v8}, Lqz1;->a()Lcom/google/android/gms/internal/ads/de;

    move-result-object v8

    iget-object v5, v5, Lzv1;->d:Lqz1;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/de;->t(Lqz1;)Lcom/google/android/gms/internal/ads/de;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/de;->M()Lqz1;

    move-result-object v8

    .line 50
    :cond_d
    :goto_6
    iget-object v5, v0, Lt65;->D:Lqz1;

    .line 51
    invoke-virtual {v8, v5}, Lqz1;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    iput-object v8, v0, Lt65;->D:Lqz1;

    .line 52
    iget-boolean v8, v3, Lf85;->l:Z

    iget-boolean v10, v1, Lf85;->l:Z

    if-eq v8, v10, :cond_e

    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 53
    :goto_7
    iget v8, v3, Lf85;->e:I

    iget v11, v1, Lf85;->e:I

    if-eq v8, v11, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    if-eqz v10, :cond_11

    .line 54
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lt65;->U()V

    .line 55
    :cond_11
    iget-boolean v11, v3, Lf85;->g:Z

    iget-boolean v12, v1, Lf85;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    if-eqz v4, :cond_13

    iget-object v4, v0, Lt65;->k:Lcu3;

    new-instance v12, Ld65;

    move/from16 v15, p2

    invoke-direct {v12, v1, v15}, Ld65;-><init>(Lf85;I)V

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v4, v15, v12}, Lcu3;->d(ILir3;)V

    :cond_13
    if-eqz p4, :cond_1b

    .line 57
    new-instance v12, Ldm2;

    invoke-direct {v12}, Ldm2;-><init>()V

    .line 58
    iget-object v15, v3, Lf85;->a:Lep2;

    invoke-virtual {v15}, Lep2;->o()Z

    move-result v15

    if-nez v15, :cond_14

    .line 59
    iget-object v15, v3, Lf85;->b:Llg5;

    iget-object v15, v15, Lyz1;->a:Ljava/lang/Object;

    .line 60
    iget-object v4, v3, Lf85;->a:Lep2;

    invoke-virtual {v4, v15, v12}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget v4, v12, Ldm2;->c:I

    .line 61
    iget-object v13, v3, Lf85;->a:Lep2;

    invoke-virtual {v13, v15}, Lep2;->a(Ljava/lang/Object;)I

    move-result v13

    .line 62
    iget-object v14, v3, Lf85;->a:Lep2;

    move/from16 p4, v13

    iget-object v13, v0, Lc95;->a:Ldo2;

    move/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    .line 63
    invoke-virtual {v14, v4, v13, v10, v11}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v13

    .line 64
    iget-object v10, v13, Ldo2;->a:Ljava/lang/Object;

    iget-object v11, v0, Lc95;->a:Ldo2;

    iget-object v11, v11, Ldo2;->b:Lzv1;

    move/from16 v25, p4

    move/from16 v22, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    goto :goto_a

    :cond_14
    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v22, p8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    :goto_a
    if-nez v2, :cond_17

    .line 65
    iget-object v4, v3, Lf85;->b:Llg5;

    invoke-virtual {v4}, Lyz1;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 66
    iget-object v4, v3, Lf85;->b:Llg5;

    iget v10, v4, Lyz1;->b:I

    iget v4, v4, Lyz1;->c:I

    .line 67
    invoke-virtual {v12, v10, v4}, Ldm2;->h(II)J

    move-result-wide v10

    .line 68
    invoke-static {v3}, Lt65;->I(Lf85;)J

    move-result-wide v12

    goto :goto_c

    .line 69
    :cond_15
    iget-object v4, v3, Lf85;->b:Llg5;

    iget v4, v4, Lyz1;->e:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_16

    iget-object v4, v0, Lt65;->V:Lf85;

    .line 70
    invoke-static {v4}, Lt65;->I(Lf85;)J

    move-result-wide v10

    goto :goto_b

    :cond_16
    iget-wide v10, v12, Ldm2;->d:J

    goto :goto_b

    .line 71
    :cond_17
    iget-object v4, v3, Lf85;->b:Llg5;

    invoke-virtual {v4}, Lyz1;->b()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 72
    iget-wide v10, v3, Lf85;->r:J

    .line 73
    invoke-static {v3}, Lt65;->I(Lf85;)J

    move-result-wide v12

    goto :goto_c

    .line 74
    :cond_18
    iget-wide v10, v3, Lf85;->r:J

    :goto_b
    move-wide v12, v10

    .line 75
    :goto_c
    new-instance v4, Leh2;

    .line 76
    sget v14, Lzd4;->a:I

    .line 77
    iget-object v14, v3, Lf85;->b:Llg5;

    iget v15, v14, Lyz1;->b:I

    iget v14, v14, Lyz1;->c:I

    invoke-static {v10, v11}, Lzd4;->z(J)J

    move-result-wide v26

    invoke-static {v12, v13}, Lzd4;->z(J)J

    move-result-wide v28

    move-object/from16 v20, v4

    move/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v20 .. v31}, Leh2;-><init>(Ljava/lang/Object;ILzv1;Ljava/lang/Object;IJJII)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lt65;->zzd()I

    move-result v10

    iget-object v11, v0, Lt65;->V:Lf85;

    .line 79
    iget-object v11, v11, Lf85;->a:Lep2;

    invoke-virtual {v11}, Lep2;->o()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lt65;->V:Lf85;

    .line 80
    iget-object v12, v11, Lf85;->b:Llg5;

    iget-object v12, v12, Lyz1;->a:Ljava/lang/Object;

    .line 81
    iget-object v11, v11, Lf85;->a:Lep2;

    iget-object v13, v0, Lt65;->m:Ldm2;

    invoke-virtual {v11, v12, v13}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v11, v0, Lt65;->V:Lf85;

    .line 82
    iget-object v11, v11, Lf85;->a:Lep2;

    invoke-virtual {v11, v12}, Lep2;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lt65;->V:Lf85;

    .line 83
    iget-object v13, v13, Lf85;->a:Lep2;

    iget-object v14, v0, Lc95;->a:Ldo2;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 84
    invoke-virtual {v13, v10, v14, v11, v12}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v13

    .line 85
    iget-object v11, v13, Ldo2;->a:Ljava/lang/Object;

    iget-object v12, v0, Lc95;->a:Ldo2;

    iget-object v12, v12, Ldo2;->b:Lzv1;

    move/from16 v35, p4

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    goto :goto_d

    :cond_19
    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    :goto_d
    invoke-static/range {p6 .. p7}, Lzd4;->z(J)J

    move-result-wide v36

    new-instance v11, Leh2;

    iget-object v12, v0, Lt65;->V:Lf85;

    .line 86
    iget-object v12, v12, Lf85;->b:Llg5;

    invoke-virtual {v12}, Lyz1;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lt65;->V:Lf85;

    .line 87
    invoke-static {v12}, Lt65;->I(Lf85;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lzd4;->z(J)J

    move-result-wide v12

    move-wide/from16 v38, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v38, v36

    :goto_e
    iget-object v12, v0, Lt65;->V:Lf85;

    .line 88
    iget-object v12, v12, Lf85;->b:Llg5;

    iget v13, v12, Lyz1;->b:I

    iget v12, v12, Lyz1;->c:I

    move-object/from16 v30, v11

    move/from16 v32, v10

    move/from16 v40, v13

    move/from16 v41, v12

    invoke-direct/range {v30 .. v41}, Leh2;-><init>(Ljava/lang/Object;ILzv1;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lt65;->k:Lcu3;

    new-instance v12, Li65;

    invoke-direct {v12, v2, v4, v11}, Li65;-><init>(ILeh2;Leh2;)V

    const/16 v2, 0xb

    .line 89
    invoke-virtual {v10, v2, v12}, Lcu3;->d(ILir3;)V

    goto :goto_f

    :cond_1b
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_f
    if-eqz v7, :cond_1c

    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Lj65;

    invoke-direct {v4, v9, v6}, Lj65;-><init>(Lzv1;I)V

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v2, v10, v4}, Lcu3;->d(ILir3;)V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x1

    .line 91
    :goto_10
    iget-object v2, v3, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v4, v1, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Ll55;

    invoke-direct {v4, v1}, Ll55;-><init>(Lf85;)V

    .line 92
    invoke-virtual {v2, v6, v4}, Lcu3;->d(ILir3;)V

    .line 93
    iget-object v2, v1, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Lm55;

    invoke-direct {v4, v1}, Lm55;-><init>(Lf85;)V

    .line 94
    invoke-virtual {v2, v6, v4}, Lcu3;->d(ILir3;)V

    .line 95
    :cond_1d
    iget-object v2, v3, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    iget-object v4, v1, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lt65;->h:Lcom/google/android/gms/internal/ads/c70;

    .line 96
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d70;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/c70;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Ln55;

    invoke-direct {v4, v1}, Ln55;-><init>(Lf85;)V

    const/4 v7, 0x2

    .line 97
    invoke-virtual {v2, v7, v4}, Lcu3;->d(ILir3;)V

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v2, v0, Lt65;->D:Lqz1;

    iget-object v4, v0, Lt65;->k:Lcu3;

    const/16 v5, 0xe

    new-instance v7, Lo55;

    invoke-direct {v7, v2}, Lo55;-><init>(Lqz1;)V

    .line 98
    invoke-virtual {v4, v5, v7}, Lcu3;->d(ILir3;)V

    :cond_1f
    if-eqz v19, :cond_20

    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Lp55;

    invoke-direct {v4, v1}, Lp55;-><init>(Lf85;)V

    const/4 v5, 0x3

    .line 99
    invoke-virtual {v2, v5, v4}, Lcu3;->d(ILir3;)V

    :cond_20
    if-nez v8, :cond_21

    if-eqz v18, :cond_22

    :cond_21
    iget-object v2, v0, Lt65;->k:Lcu3;

    new-instance v4, Lq55;

    invoke-direct {v4, v1}, Lq55;-><init>(Lf85;)V

    const/4 v5, -0x1

    .line 100
    invoke-virtual {v2, v5, v4}, Lcu3;->d(ILir3;)V

    :cond_22
    const/4 v2, 0x4

    if-eqz v8, :cond_23

    iget-object v4, v0, Lt65;->k:Lcu3;

    new-instance v5, Lr55;

    invoke-direct {v5, v1}, Lr55;-><init>(Lf85;)V

    .line 101
    invoke-virtual {v4, v2, v5}, Lcu3;->d(ILir3;)V

    :cond_23
    const/4 v4, 0x5

    if-eqz v18, :cond_24

    iget-object v5, v0, Lt65;->k:Lcu3;

    new-instance v7, Le65;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Le65;-><init>(Lf85;I)V

    .line 102
    invoke-virtual {v5, v4, v7}, Lcu3;->d(ILir3;)V

    .line 103
    :cond_24
    iget v5, v3, Lf85;->m:I

    iget v7, v1, Lf85;->m:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_25

    iget-object v5, v0, Lt65;->k:Lcu3;

    new-instance v7, Lf65;

    invoke-direct {v7, v1}, Lf65;-><init>(Lf85;)V

    .line 104
    invoke-virtual {v5, v8, v7}, Lcu3;->d(ILir3;)V

    .line 105
    :cond_25
    invoke-virtual {v3}, Lf85;->k()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lf85;->k()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_26

    iget-object v5, v0, Lt65;->k:Lcu3;

    new-instance v7, Lg65;

    invoke-direct {v7, v1}, Lg65;-><init>(Lf85;)V

    .line 106
    invoke-virtual {v5, v9, v7}, Lcu3;->d(ILir3;)V

    .line 107
    :cond_26
    iget-object v5, v3, Lf85;->n:Ly92;

    iget-object v7, v1, Lf85;->n:Ly92;

    invoke-virtual {v5, v7}, Ly92;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0xc

    if-nez v5, :cond_27

    iget-object v5, v0, Lt65;->k:Lcu3;

    new-instance v11, Lh65;

    invoke-direct {v11, v1}, Lh65;-><init>(Lf85;)V

    .line 108
    invoke-virtual {v5, v7, v11}, Lcu3;->d(ILir3;)V

    :cond_27
    iget-object v5, v0, Lt65;->C:Lde2;

    iget-object v11, v0, Lt65;->f:Lei2;

    iget-object v12, v0, Lt65;->c:Lde2;

    .line 109
    sget v13, Lzd4;->a:I

    .line 110
    invoke-interface {v11}, Lei2;->zzx()Z

    move-result v13

    move-object v14, v11

    check-cast v14, Lc95;

    .line 111
    invoke-interface {v14}, Lei2;->zzn()Lep2;

    move-result-object v15

    .line 112
    invoke-virtual {v15}, Lep2;->o()Z

    move-result v16

    if-nez v16, :cond_28

    invoke-interface {v14}, Lei2;->zzd()I

    move-result v10

    iget-object v7, v14, Lc95;->a:Ldo2;

    const-wide/16 v8, 0x0

    .line 113
    invoke-virtual {v15, v10, v7, v8, v9}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v7

    .line 114
    iget-boolean v7, v7, Ldo2;->f:Z

    if-eqz v7, :cond_28

    const/4 v10, 0x1

    goto :goto_11

    :cond_28
    const/4 v10, 0x0

    .line 115
    :goto_11
    invoke-interface {v14}, Lei2;->zzn()Lep2;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lep2;->o()Z

    move-result v8

    if-eqz v8, :cond_2a

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_29
    const/16 v17, 0x0

    goto :goto_12

    .line 117
    :cond_2a
    invoke-interface {v14}, Lei2;->zzd()I

    move-result v8

    .line 118
    invoke-interface {v14}, Lei2;->zzh()I

    .line 119
    invoke-interface {v14}, Lei2;->c()Z

    const/4 v9, 0x0

    .line 120
    invoke-virtual {v7, v8, v9, v9}, Lep2;->k(IIZ)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_29

    const/16 v17, 0x1

    .line 121
    :goto_12
    invoke-interface {v14}, Lei2;->zzn()Lep2;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Lep2;->o()Z

    move-result v15

    if-eqz v15, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_13

    .line 123
    :cond_2c
    invoke-interface {v14}, Lei2;->zzd()I

    move-result v15

    .line 124
    invoke-interface {v14}, Lei2;->zzh()I

    .line 125
    invoke-interface {v14}, Lei2;->c()Z

    .line 126
    invoke-virtual {v7, v15, v9, v9}, Lep2;->j(IIZ)I

    move-result v7

    if-eq v7, v8, :cond_2b

    const/4 v7, 0x1

    .line 127
    :goto_13
    invoke-interface {v14}, Lei2;->zzn()Lep2;

    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lep2;->o()Z

    move-result v15

    if-nez v15, :cond_2d

    invoke-interface {v14}, Lei2;->zzd()I

    move-result v15

    iget-object v9, v14, Lc95;->a:Ldo2;

    move/from16 p7, v7

    const-wide/16 v6, 0x0

    .line 129
    invoke-virtual {v8, v15, v9, v6, v7}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ldo2;->b()Z

    move-result v8

    if-eqz v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_14

    :cond_2d
    move/from16 p7, v7

    const-wide/16 v6, 0x0

    :cond_2e
    const/4 v8, 0x0

    .line 131
    :goto_14
    invoke-interface {v14}, Lei2;->zzn()Lep2;

    move-result-object v9

    .line 132
    invoke-virtual {v9}, Lep2;->o()Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-interface {v14}, Lei2;->zzd()I

    move-result v15

    iget-object v14, v14, Lc95;->a:Ldo2;

    .line 133
    invoke-virtual {v9, v15, v14, v6, v7}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v6

    .line 134
    iget-boolean v6, v6, Ldo2;->g:Z

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_15

    :cond_2f
    const/4 v6, 0x0

    .line 135
    :goto_15
    invoke-interface {v11}, Lei2;->zzn()Lep2;

    move-result-object v7

    invoke-virtual {v7}, Lep2;->o()Z

    move-result v7

    new-instance v9, Lac2;

    .line 136
    invoke-direct {v9}, Lac2;-><init>()V

    .line 137
    invoke-virtual {v9, v12}, Lac2;->b(Lde2;)Lac2;

    xor-int/lit8 v11, v13, 0x1

    .line 138
    invoke-virtual {v9, v2, v11}, Lac2;->d(IZ)Lac2;

    if-eqz v10, :cond_30

    if-nez v13, :cond_30

    const/4 v2, 0x1

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    .line 139
    :goto_16
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    if-eqz v17, :cond_31

    if-nez v13, :cond_31

    const/4 v2, 0x1

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    :goto_17
    const/4 v4, 0x6

    .line 140
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    if-nez v7, :cond_33

    if-nez v17, :cond_32

    if-eqz v8, :cond_32

    if-eqz v10, :cond_33

    :cond_32
    if-nez v13, :cond_33

    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_18
    const/4 v4, 0x7

    .line 141
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    if-eqz p7, :cond_34

    if-nez v13, :cond_34

    const/4 v2, 0x1

    goto :goto_19

    :cond_34
    const/4 v2, 0x0

    :goto_19
    const/16 v4, 0x8

    .line 142
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    if-nez v7, :cond_36

    if-nez p7, :cond_35

    if-eqz v8, :cond_36

    if-eqz v6, :cond_36

    :cond_35
    if-nez v13, :cond_36

    const/4 v2, 0x1

    goto :goto_1a

    :cond_36
    const/4 v2, 0x0

    :goto_1a
    const/16 v4, 0x9

    .line 143
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    const/16 v2, 0xa

    .line 144
    invoke-virtual {v9, v2, v11}, Lac2;->d(IZ)Lac2;

    if-eqz v10, :cond_37

    if-nez v13, :cond_37

    const/4 v2, 0x1

    goto :goto_1b

    :cond_37
    const/4 v2, 0x0

    :goto_1b
    const/16 v4, 0xb

    .line 145
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    if-eqz v10, :cond_38

    if-nez v13, :cond_38

    const/4 v2, 0x1

    goto :goto_1c

    :cond_38
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xc

    .line 146
    invoke-virtual {v9, v4, v2}, Lac2;->d(IZ)Lac2;

    .line 147
    invoke-virtual {v9}, Lac2;->e()Lde2;

    move-result-object v2

    iput-object v2, v0, Lt65;->C:Lde2;

    .line 148
    invoke-virtual {v2, v5}, Lde2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v2, v0, Lt65;->k:Lcu3;

    const/16 v4, 0xd

    new-instance v5, Lw55;

    invoke-direct {v5, v0}, Lw55;-><init>(Lt65;)V

    .line 149
    invoke-virtual {v2, v4, v5}, Lcu3;->d(ILir3;)V

    :cond_39
    iget-object v2, v0, Lt65;->k:Lcu3;

    .line 150
    invoke-virtual {v2}, Lcu3;->c()V

    .line 151
    iget-boolean v2, v3, Lf85;->o:Z

    iget-boolean v3, v1, Lf85;->o:Z

    if-eq v2, v3, :cond_3a

    iget-object v2, v0, Lt65;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz45;

    .line 153
    iget-boolean v4, v1, Lf85;->o:Z

    invoke-interface {v3, v4}, Lz45;->zza(Z)V

    goto :goto_1d

    :cond_3a
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 3
    iget-boolean v0, v0, Lf85;->o:Z

    .line 4
    invoke-virtual {p0}, Lt65;->zzv()Z

    .line 5
    invoke-virtual {p0}, Lt65;->zzv()Z

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt65;->d:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->b()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lt65;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lt65;->q:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 5
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lt65;->R:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lt65;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/yn;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lt65;->S:Z

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final a(Lu85;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt65;->p:Lr85;

    invoke-interface {v0, p1}, Lr85;->O(Lu85;)V

    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0, p1}, Lt65;->Q(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p1}, Lt65;->N(II)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o60;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lt65;->V()V

    .line 4
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v1, p0, Lt65;->V:Lf85;

    .line 5
    invoke-virtual {p0, v1}, Lt65;->E(Lf85;)I

    .line 6
    invoke-virtual {p0}, Lt65;->zzk()J

    iget v1, p0, Lt65;->x:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lt65;->x:I

    iget-object v1, p0, Lt65;->n:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lt65;->n:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lt65;->n:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lt65;->Z:Lvh5;

    .line 10
    invoke-virtual {v4, v3, v1}, Lvh5;->h(II)Lvh5;

    move-result-object v1

    iput-object v1, p0, Lt65;->Z:Lvh5;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    new-instance v4, Ly75;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/o60;

    iget-boolean v7, p0, Lt65;->o:Z

    invoke-direct {v4, v6, v7}, Ly75;-><init>(Lcom/google/android/gms/internal/ads/o60;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lt65;->n:Ljava/util/List;

    new-instance v7, Ls65;

    iget-object v8, v4, Ly75;->b:Ljava/lang/Object;

    iget-object v4, v4, Ly75;->a:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/m60;->H()Lep2;

    move-result-object v4

    invoke-direct {v7, v8, v4}, Ls65;-><init>(Ljava/lang/Object;Lep2;)V

    .line 15
    invoke-interface {v6, v1, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt65;->Z:Lvh5;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lvh5;->g(II)Lvh5;

    move-result-object v0

    iput-object v0, p0, Lt65;->Z:Lvh5;

    .line 18
    new-instance v0, Lh85;

    iget-object v1, p0, Lt65;->n:Ljava/util/List;

    iget-object v4, p0, Lt65;->Z:Lvh5;

    invoke-direct {v0, v1, v4}, Lh85;-><init>(Ljava/util/Collection;Lvh5;)V

    .line 19
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lep2;->c()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzan;

    .line 21
    invoke-direct {v1, v0, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Lep2;IJ)V

    throw v1

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lep2;->g(Z)I

    move-result v1

    iget-object v8, p0, Lt65;->V:Lf85;

    .line 23
    invoke-virtual {p0, v0, v1, v6, v7}, Lt65;->K(Lep2;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 24
    invoke-virtual {p0, v8, v0, v9}, Lt65;->L(Lf85;Lep2;Landroid/util/Pair;)Lf85;

    move-result-object v8

    iget v9, v8, Lf85;->e:I

    const/4 v10, 0x4

    if-eq v1, v4, :cond_7

    if-eq v9, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lep2;->c()I

    move-result v0

    if-lt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x4

    .line 26
    :cond_7
    :goto_4
    invoke-virtual {v8, v9}, Lf85;->g(I)Lf85;

    move-result-object v10

    iget-object v4, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 27
    invoke-static {v6, v7}, Lzd4;->x(J)J

    move-result-wide v7

    iget-object v9, p0, Lt65;->Z:Lvh5;

    move v6, v1

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/h50;->b0(Ljava/util/List;IJLvh5;)V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 29
    iget-object v0, v0, Lf85;->b:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    iget-object v1, v10, Lf85;->b:Llg5;

    iget-object v1, v1, Lyz1;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lt65;->V:Lf85;

    iget-object v0, v0, Lf85;->a:Lep2;

    .line 31
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p0, v10}, Lt65;->H(Lf85;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v10

    .line 33
    invoke-virtual/range {v0 .. v9}, Lt65;->T(Lf85;IIZIJIZ)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->v:Ll45;

    .line 2
    invoke-virtual {p0}, Lt65;->zzf()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ll45;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lt65;->F(ZI)I

    move-result v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lt65;->S(ZII)V

    return-void
.end method

.method public final f(Lu85;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->p:Lr85;

    .line 2
    invoke-interface {v0, p1}, Lr85;->d(Lu85;)V

    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lt65;->P:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lt65;->P:F

    .line 3
    invoke-virtual {p0}, Lt65;->P()V

    iget-object v0, p0, Lt65;->k:Lcu3;

    const/16 v1, 0x16

    new-instance v2, Lc65;

    invoke-direct {v2, p1}, Lc65;-><init>(F)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcu3;->d(ILir3;)V

    .line 5
    invoke-virtual {v0}, Lcu3;->c()V

    return-void
.end method

.method public final h(IJIZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/wk;->d(Z)V

    iget-object p5, p0, Lt65;->p:Lr85;

    .line 3
    invoke-interface {p5}, Lr85;->zzu()V

    iget-object p5, p0, Lt65;->V:Lf85;

    .line 4
    iget-object p5, p5, Lf85;->a:Lep2;

    .line 5
    invoke-virtual {p5}, Lep2;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lep2;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lt65;->x:I

    add-int/2addr v0, p4

    iput v0, p0, Lt65;->x:I

    .line 6
    invoke-virtual {p0}, Lt65;->zzx()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lh75;

    iget-object p2, p0, Lt65;->V:Lf85;

    invoke-direct {p1, p2}, Lh75;-><init>(Lf85;)V

    .line 8
    invoke-virtual {p1, p4}, Lh75;->a(I)V

    iget-object p2, p0, Lt65;->Y:Ly55;

    iget-object p2, p2, Ly55;->a:Lt65;

    .line 9
    invoke-virtual {p2, p1}, Lt65;->B(Lh75;)V

    return-void

    :cond_3
    iget-object p4, p0, Lt65;->V:Lf85;

    .line 10
    iget v0, p4, Lf85;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p5}, Lep2;->o()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p4, p0, Lt65;->V:Lf85;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p4, v0}, Lf85;->g(I)Lf85;

    move-result-object p4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lt65;->zzd()I

    move-result v8

    .line 14
    invoke-virtual {p0, p5, p1, p2, p3}, Lt65;->K(Lep2;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p4, p5, v0}, Lt65;->L(Lf85;Lep2;Landroid/util/Pair;)Lf85;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p4, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 16
    invoke-static {p2, p3}, Lzd4;->x(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h50;->X(Lep2;IJ)V

    .line 17
    invoke-virtual {p0, v1}, Lt65;->H(Lf85;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v9}, Lt65;->T(Lf85;IIZIJIZ)V

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->g:[Lcom/google/android/gms/internal/ads/l50;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzih;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v0, v0, Lf85;->f:Lcom/google/android/gms/internal/ads/zzih;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0}, Lt65;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt65;->V:Lf85;

    iget-object v0, v0, Lf85;->b:Llg5;

    iget v0, v0, Lyz1;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0}, Lt65;->zzx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt65;->V:Lf85;

    iget-object v0, v0, Lf85;->b:Llg5;

    iget v0, v0, Lyz1;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    invoke-virtual {p0, v0}, Lt65;->E(Lf85;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v0, v0, Lf85;->a:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lt65;->V:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->a:Lep2;

    iget-object v0, v0, Lf85;->b:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lep2;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget v0, v0, Lf85;->e:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget v0, v0, Lf85;->m:I

    return v0
.end method

.method public final zzh()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0}, Lt65;->zzx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->k:Llg5;

    iget-object v0, v0, Lf85;->b:Llg5;

    invoke-virtual {v1, v0}, Lyz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 4
    iget-wide v0, v0, Lf85;->p:J

    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lt65;->zzl()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 7
    iget-object v0, v0, Lf85;->a:Lep2;

    invoke-virtual {v0}, Lep2;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lt65;->X:J

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lt65;->V:Lf85;

    .line 8
    iget-object v1, v0, Lf85;->k:Llg5;

    iget-wide v1, v1, Lyz1;->d:J

    iget-object v3, v0, Lf85;->b:Llg5;

    iget-wide v3, v3, Lyz1;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 9
    iget-object v0, v0, Lf85;->a:Lep2;

    invoke-virtual {p0}, Lt65;->zzd()I

    move-result v1

    iget-object v2, p0, Lc95;->a:Ldo2;

    .line 10
    invoke-virtual {v0, v1, v2, v5, v6}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v0

    iget-wide v0, v0, Ldo2;->l:J

    .line 11
    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v0, v0, Lf85;->p:J

    iget-object v2, p0, Lt65;->V:Lf85;

    .line 13
    iget-object v2, v2, Lf85;->k:Llg5;

    invoke-virtual {v2}, Lyz1;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 14
    iget-object v1, v0, Lf85;->a:Lep2;

    iget-object v0, v0, Lf85;->k:Llg5;

    iget-object v0, v0, Lyz1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lt65;->m:Ldm2;

    .line 15
    invoke-virtual {v1, v0, v2}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    move-result-object v0

    iget-object v1, p0, Lt65;->V:Lf85;

    .line 16
    iget-object v1, v1, Lf85;->k:Llg5;

    iget v1, v1, Lyz1;->b:I

    .line 17
    invoke-virtual {v0, v1}, Ldm2;->i(I)J

    goto :goto_1

    :cond_4
    move-wide v5, v0

    :goto_1
    iget-object v0, p0, Lt65;->V:Lf85;

    .line 18
    iget-object v1, v0, Lf85;->a:Lep2;

    iget-object v0, v0, Lf85;->k:Llg5;

    .line 19
    invoke-virtual {p0, v1, v0, v5, v6}, Lt65;->J(Lep2;Llg5;J)J

    .line 20
    invoke-static {v5, v6}, Lzd4;->z(J)J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    invoke-virtual {p0, v0}, Lt65;->G(Lf85;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    invoke-virtual {p0, v0}, Lt65;->H(Lf85;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0}, Lt65;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lei2;->zzn()Lep2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lep2;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lei2;->zzd()I

    move-result v1

    iget-object v2, p0, Lc95;->a:Ldo2;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lep2;->e(ILdo2;J)Ldo2;

    move-result-object v0

    iget-wide v0, v0, Ldo2;->l:J

    .line 7
    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lt65;->V:Lf85;

    .line 8
    iget-object v1, v0, Lf85;->b:Llg5;

    .line 9
    iget-object v0, v0, Lf85;->a:Lep2;

    iget-object v2, v1, Lyz1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lt65;->m:Ldm2;

    invoke-virtual {v0, v2, v3}, Lep2;->n(Ljava/lang/Object;Ldm2;)Ldm2;

    iget-object v0, p0, Lt65;->m:Ldm2;

    .line 10
    iget v2, v1, Lyz1;->b:I

    iget v1, v1, Lyz1;->c:I

    invoke-virtual {v0, v2, v1}, Ldm2;->h(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-wide v0, v0, Lf85;->q:J

    invoke-static {v0, v1}, Lzd4;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()Lep2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v0, v0, Lf85;->a:Lep2;

    return-object v0
.end method

.method public final zzo()Lo03;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v0, v0, Lf85;->i:Lcom/google/android/gms/internal/ads/d70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d70;->d:Lo03;

    return-object v0
.end method

.method public final zzp()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    .line 2
    invoke-virtual {p0}, Lt65;->zzv()Z

    move-result v0

    iget-object v1, p0, Lt65;->v:Ll45;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Ll45;->b(ZI)I

    move-result v1

    invoke-static {v0, v1}, Lt65;->F(ZI)I

    move-result v3

    .line 4
    invoke-virtual {p0, v0, v1, v3}, Lt65;->S(ZII)V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 5
    iget v1, v0, Lf85;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lf85;->f(Lcom/google/android/gms/internal/ads/zzih;)Lf85;

    move-result-object v0

    iget-object v1, v0, Lf85;->a:Lep2;

    .line 7
    invoke-virtual {v1}, Lep2;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lf85;->g(I)Lf85;

    move-result-object v5

    iget v0, p0, Lt65;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lt65;->x:I

    iget-object v0, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h50;->W()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    .line 10
    invoke-virtual/range {v4 .. v13}, Lt65;->T(Lf85;IIZIJIZ)V

    return-void
.end method

.method public final zzq()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzd4;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lfw1;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.1.0-beta01] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lt65;->V()V

    sget v0, Lzd4;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lt65;->G:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lt65;->G:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lt65;->v:Ll45;

    .line 6
    invoke-virtual {v0}, Ll45;->d()V

    iget-object v0, p0, Lt65;->j:Lcom/google/android/gms/internal/ads/h50;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h50;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt65;->k:Lcu3;

    const/16 v2, 0xa

    sget-object v3, La65;->a:La65;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcu3;->d(ILir3;)V

    .line 9
    invoke-virtual {v0}, Lcu3;->c()V

    :cond_1
    iget-object v0, p0, Lt65;->k:Lcu3;

    .line 10
    invoke-virtual {v0}, Lcu3;->e()V

    iget-object v0, p0, Lt65;->i:Lqo3;

    .line 11
    invoke-interface {v0, v1}, Lqo3;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lt65;->r:Lyj5;

    iget-object v2, p0, Lt65;->p:Lr85;

    .line 12
    invoke-interface {v0, v2}, Lyj5;->b(Lxj5;)V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 13
    iget-boolean v2, v0, Lf85;->o:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lf85;->b()Lf85;

    move-result-object v0

    iput-object v0, p0, Lt65;->V:Lf85;

    :cond_2
    iget-object v0, p0, Lt65;->V:Lf85;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lf85;->g(I)Lf85;

    move-result-object v0

    iput-object v0, p0, Lt65;->V:Lf85;

    .line 16
    iget-object v2, v0, Lf85;->b:Llg5;

    invoke-virtual {v0, v2}, Lf85;->c(Llg5;)Lf85;

    move-result-object v0

    iput-object v0, p0, Lt65;->V:Lf85;

    .line 17
    iget-wide v2, v0, Lf85;->r:J

    iput-wide v2, v0, Lf85;->p:J

    iget-object v0, p0, Lt65;->V:Lf85;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, v0, Lf85;->q:J

    iget-object v0, p0, Lt65;->p:Lr85;

    .line 19
    invoke-interface {v0}, Lr85;->zzN()V

    iget-object v0, p0, Lt65;->h:Lcom/google/android/gms/internal/ads/c70;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c70;->b()V

    iget-object v0, p0, Lt65;->I:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lt65;->I:Landroid/view/Surface;

    .line 22
    :cond_3
    sget-object v0, Lze3;->a:Lze3;

    return-void
.end method

.method public final zzu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->v:Ll45;

    .line 2
    invoke-virtual {p0}, Lt65;->zzv()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll45;->b(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lt65;->R(Lcom/google/android/gms/internal/ads/zzih;)V

    .line 4
    new-instance v0, Lze3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v1

    iget-object v2, p0, Lt65;->V:Lf85;

    iget-wide v2, v2, Lf85;->r:J

    invoke-direct {v0, v1, v2, v3}, Lze3;-><init>(Ljava/util/List;J)V

    return-void
.end method

.method public final zzv()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-boolean v0, v0, Lf85;->l:Z

    return v0
.end method

.method public final zzx()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt65;->V()V

    iget-object v0, p0, Lt65;->V:Lf85;

    .line 2
    iget-object v0, v0, Lf85;->b:Llg5;

    invoke-virtual {v0}, Lyz1;->b()Z

    move-result v0

    return v0
.end method
