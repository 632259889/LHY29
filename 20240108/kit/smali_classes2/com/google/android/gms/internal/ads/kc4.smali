.class final Lcom/google/android/gms/internal/ads/kc4;
.super Lcom/google/android/gms/internal/ads/de4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eb4;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/me4;

.field private final B:J

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:Lcom/google/android/gms/internal/ads/he4;

.field private H:Lcom/google/android/gms/internal/ads/mr0;

.field private I:Lcom/google/android/gms/internal/ads/bc0;

.field private J:Lcom/google/android/gms/internal/ads/bc0;

.field private K:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/google/android/gms/internal/ads/sa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private O:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private P:I

.field private Q:Lcom/google/android/gms/internal/ads/lx2;

.field private R:Lcom/google/android/gms/internal/ads/la4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/google/android/gms/internal/ads/la4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:I

.field private U:Lcom/google/android/gms/internal/ads/bc4;

.field private V:F

.field private W:Z

.field private X:Lcom/google/android/gms/internal/ads/f02;

.field private Y:Z

.field private Z:Z

.field private a0:Lcom/google/android/gms/internal/ads/or4;

.field private b0:Lcom/google/android/gms/internal/ads/up1;

.field final c:Lcom/google/android/gms/internal/ads/tq4;

.field private c0:Lcom/google/android/gms/internal/ads/bc0;

.field final d:Lcom/google/android/gms/internal/ads/mr0;

.field private d0:Lcom/google/android/gms/internal/ads/vd4;

.field private final e:Lcom/google/android/gms/internal/ads/j42;

.field private e0:I

.field private final f:Landroid/content/Context;

.field private f0:J

.field private final g:Lcom/google/android/gms/internal/ads/qv0;

.field private final g0:Lcom/google/android/gms/internal/ads/fb4;

.field private final h:[Lcom/google/android/gms/internal/ads/ce4;

.field private h0:Lcom/google/android/gms/internal/ads/qo4;

.field private final i:Lcom/google/android/gms/internal/ads/sq4;

.field private final j:Lcom/google/android/gms/internal/ads/rc2;

.field private final k:Lcom/google/android/gms/internal/ads/vc4;

.field private final l:Lcom/google/android/gms/internal/ads/xi2;

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final n:Lcom/google/android/gms/internal/ads/w11;

.field private final o:Ljava/util/List;

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/um4;

.field private final r:Lcom/google/android/gms/internal/ads/ne4;

.field private final s:Landroid/os/Looper;

.field private final t:Lcom/google/android/gms/internal/ads/ar4;

.field private final u:Lcom/google/android/gms/internal/ads/h22;

.field private final v:Lcom/google/android/gms/internal/ads/gc4;

.field private final w:Lcom/google/android/gms/internal/ads/ic4;

.field private final x:Lcom/google/android/gms/internal/ads/fa4;

.field private final y:Lcom/google/android/gms/internal/ads/ja4;

.field private final z:Lcom/google/android/gms/internal/ads/le4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s70;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/db4;Lcom/google/android/gms/internal/ads/qv0;)V
    .locals 42
    .param p2    # Lcom/google/android/gms/internal/ads/qv0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/de4;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/j42;

    sget-object v4, Lcom/google/android/gms/internal/ads/h22;->a:Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/j42;-><init>(Lcom/google/android/gms/internal/ads/h22;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/kc4;->e:Lcom/google/android/gms/internal/ads/j42;

    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Init "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.2.0-beta01] ["

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/am2;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/kc4;->f:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/db4;->h:Lcom/google/android/gms/internal/ads/w63;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/db4;->b:Lcom/google/android/gms/internal/ads/h22;

    .line 5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/w63;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/db4;->j:Lcom/google/android/gms/internal/ads/bc4;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->U:Lcom/google/android/gms/internal/ads/bc4;

    iget v6, v0, Lcom/google/android/gms/internal/ads/db4;->k:I

    iput v6, v1, Lcom/google/android/gms/internal/ads/kc4;->P:I

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/kc4;->W:Z

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/db4;->o:J

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/kc4;->B:J

    .line 6
    new-instance v15, Lcom/google/android/gms/internal/ads/gc4;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lcom/google/android/gms/internal/ads/gc4;-><init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/fc4;)V

    iput-object v15, v1, Lcom/google/android/gms/internal/ads/kc4;->v:Lcom/google/android/gms/internal/ads/gc4;

    new-instance v7, Lcom/google/android/gms/internal/ads/ic4;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/ic4;-><init>(Lcom/google/android/gms/internal/ads/hc4;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->w:Lcom/google/android/gms/internal/ads/ic4;

    new-instance v14, Landroid/os/Handler;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/db4;->i:Landroid/os/Looper;

    .line 7
    invoke-direct {v14, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/db4;->c:Lcom/google/android/gms/internal/ads/y73;

    check-cast v9, Lcom/google/android/gms/internal/ads/va4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/va4;->n:Lcom/google/android/gms/internal/ads/lk0;

    move-object v10, v14

    move-object v11, v15

    move-object v12, v15

    move-object v13, v15

    move-object/from16 v26, v14

    move-object v14, v15

    .line 8
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/lk0;->a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ap4;Lcom/google/android/gms/internal/ads/ul4;)[Lcom/google/android/gms/internal/ads/ce4;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/kc4;->h:[Lcom/google/android/gms/internal/ads/ce4;

    .line 9
    array-length v10, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db4;->e:Lcom/google/android/gms/internal/ads/y73;

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/y73;->zza()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/sq4;

    iput-object v12, v1, Lcom/google/android/gms/internal/ads/kc4;->i:Lcom/google/android/gms/internal/ads/sq4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/y73;

    check-cast v10, Lcom/google/android/gms/internal/ads/wa4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wa4;->n:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/db4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/um4;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/kc4;->q:Lcom/google/android/gms/internal/ads/um4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/y73;

    check-cast v10, Lcom/google/android/gms/internal/ads/za4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/za4;->n:Landroid/content/Context;

    .line 12
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/er4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/er4;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/kc4;->t:Lcom/google/android/gms/internal/ads/ar4;

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/db4;->l:Z

    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/kc4;->p:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db4;->m:Lcom/google/android/gms/internal/ads/he4;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/kc4;->G:Lcom/google/android/gms/internal/ads/he4;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/db4;->i:Landroid/os/Looper;

    iput-object v10, v1, Lcom/google/android/gms/internal/ads/kc4;->s:Landroid/os/Looper;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db4;->b:Lcom/google/android/gms/internal/ads/h22;

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/kc4;->u:Lcom/google/android/gms/internal/ads/h22;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qv0;

    new-instance v13, Lcom/google/android/gms/internal/ads/xi2;

    new-instance v8, Lcom/google/android/gms/internal/ads/zb4;

    .line 13
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;)V

    invoke-direct {v13, v10, v14, v8}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/vg2;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    .line 14
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/kc4;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v6, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/qo4;

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/qo4;-><init>(I)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    new-instance v6, Lcom/google/android/gms/internal/ads/tq4;

    .line 17
    array-length v7, v9

    const/4 v7, 0x2

    move-object/from16 v18, v8

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/ge4;

    move-object/from16 v19, v11

    new-array v11, v7, [Lcom/google/android/gms/internal/ads/lq4;

    sget-object v7, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/ni1;

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v6, v8, v11, v7, v13}, Lcom/google/android/gms/internal/ads/tq4;-><init>([Lcom/google/android/gms/internal/ads/ge4;[Lcom/google/android/gms/internal/ads/lq4;Lcom/google/android/gms/internal/ads/ni1;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/tq4;

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    new-instance v7, Lcom/google/android/gms/internal/ads/kp0;

    .line 19
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/kp0;-><init>()V

    const/16 v8, 0x14

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

    const/16 v34, 0x13

    const/16 v13, 0x9

    aput v34, v11, v13

    const/16 v13, 0x1f

    const/16 v8, 0xa

    aput v13, v11, v8

    const/16 v36, 0xb

    const/16 v35, 0x14

    aput v35, v11, v36

    const/16 v35, 0xc

    const/16 v36, 0x1e

    aput v36, v11, v35

    const/16 v13, 0x15

    aput v13, v11, v23

    const/16 v23, 0x23

    aput v23, v11, v24

    const/16 v23, 0x16

    aput v23, v11, v27

    const/16 v23, 0x18

    aput v23, v11, v29

    const/16 v23, 0x1b

    aput v23, v11, v31

    const/16 v23, 0x1c

    aput v23, v11, v33

    const/16 v23, 0x20

    aput v23, v11, v34

    .line 20
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/kp0;->c([I)Lcom/google/android/gms/internal/ads/kp0;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/sq4;->d()Z

    const/16 v11, 0x1d

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v11, 0x17

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v11, 0x19

    .line 24
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v11, 0x21

    .line 25
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v11, 0x1a

    .line 26
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v11, 0x22

    .line 27
    invoke-virtual {v7, v11, v13}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kp0;->e()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/mr0;

    new-instance v11, Lcom/google/android/gms/internal/ads/kp0;

    .line 29
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/kp0;-><init>()V

    .line 30
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kp0;->b(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/kp0;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/kp0;->a(I)Lcom/google/android/gms/internal/ads/kp0;

    .line 32
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/kp0;->a(I)Lcom/google/android/gms/internal/ads/kp0;

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/kp0;->e()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object v11

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/kc4;->H:Lcom/google/android/gms/internal/ads/mr0;

    const/4 v11, 0x0

    .line 34
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/h22;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/kc4;->j:Lcom/google/android/gms/internal/ads/rc2;

    new-instance v13, Lcom/google/android/gms/internal/ads/fb4;

    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/fb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;)V

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/kc4;->g0:Lcom/google/android/gms/internal/ads/fb4;

    .line 35
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vd4;->g(Lcom/google/android/gms/internal/ads/tq4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 36
    invoke-interface {v5, v2, v10}, Lcom/google/android/gms/internal/ads/ne4;->T(Lcom/google/android/gms/internal/ads/qv0;Landroid/os/Looper;)V

    sget v2, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/16 v7, 0x1f

    if-ge v2, v7, :cond_0

    .line 37
    new-instance v7, Lcom/google/android/gms/internal/ads/bh4;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/bh4;-><init>()V

    :goto_0
    move-object/from16 v24, v7

    goto :goto_1

    .line 38
    :cond_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/db4;->p:Z

    .line 39
    invoke-static {v4, v1, v7}, Lcom/google/android/gms/internal/ads/ac4;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kc4;Z)Lcom/google/android/gms/internal/ads/bh4;

    move-result-object v7

    goto :goto_0

    .line 40
    :goto_1
    new-instance v7, Lcom/google/android/gms/internal/ads/vc4;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/db4;->f:Lcom/google/android/gms/internal/ads/y73;

    .line 41
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/y73;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Lcom/google/android/gms/internal/ads/yc4;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/kc4;->G:Lcom/google/android/gms/internal/ads/he4;

    move-object/from16 v29, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/db4;->r:Lcom/google/android/gms/internal/ads/oa4;

    move-object/from16 v33, v14

    move-object/from16 v31, v15

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/db4;->n:J

    const/16 v34, 0x0

    move-object/from16 v23, v13

    move-object/from16 v37, v20

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

    move-object/from16 v11, v18

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v32, v10

    move-object v10, v6

    move-object/from16 v38, v11

    move-object/from16 v6, v19

    move-object/from16 v11, v27

    move-object/from16 v39, v12

    move-object v12, v6

    move-object/from16 v41, v15

    move-object/from16 v40, v31

    move-object v15, v5

    move-object/from16 v17, v28

    move-wide/from16 v18, v29

    move-object/from16 v21, v32

    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/internal/ads/vc4;-><init>([Lcom/google/android/gms/internal/ads/ce4;Lcom/google/android/gms/internal/ads/sq4;Lcom/google/android/gms/internal/ads/tq4;Lcom/google/android/gms/internal/ads/yc4;Lcom/google/android/gms/internal/ads/ar4;IZLcom/google/android/gms/internal/ads/ne4;Lcom/google/android/gms/internal/ads/he4;Lcom/google/android/gms/internal/ads/oa4;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/h22;Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/bh4;Landroid/os/Looper;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v1, Lcom/google/android/gms/internal/ads/kc4;->V:F

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/bc0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->I:Lcom/google/android/gms/internal/ads/bc0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->J:Lcom/google/android/gms/internal/ads/bc0;

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    const/4 v7, -0x1

    iput v7, v1, Lcom/google/android/gms/internal/ads/kc4;->e0:I

    const/16 v7, 0x15

    if-lt v2, v7, :cond_2

    const-string v2, "audio"

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v2

    .line 45
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/ads/kc4;->T:I

    const/4 v2, 0x0

    goto :goto_4

    .line 46
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    .line 48
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

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

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, Lcom/google/android/gms/internal/ads/kc4;->T:I

    .line 51
    :goto_4
    sget-object v4, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/f02;

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/kc4;->X:Lcom/google/android/gms/internal/ads/f02;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/kc4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v37

    .line 53
    :try_start_1
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/xi2;->b(Ljava/lang/Object;)V

    new-instance v7, Landroid/os/Handler;

    move-object/from16 v8, v32

    .line 54
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ar4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zq4;)V

    move-object/from16 v6, v38

    move-object/from16 v5, v40

    .line 55
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/gms/internal/ads/fa4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    move-object/from16 v8, v26

    .line 56
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/fa4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ea4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->x:Lcom/google/android/gms/internal/ads/fa4;

    new-instance v6, Lcom/google/android/gms/internal/ads/ja4;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/ja4;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ia4;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    .line 58
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/le4;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    .line 59
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/le4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->z:Lcom/google/android/gms/internal/ads/le4;

    new-instance v2, Lcom/google/android/gms/internal/ads/me4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/db4;->a:Landroid/content/Context;

    .line 60
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/me4;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->A:Lcom/google/android/gms/internal/ads/me4;

    new-instance v0, Lcom/google/android/gms/internal/ads/mp4;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/mp4;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp4;->a()Lcom/google/android/gms/internal/ads/or4;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc4;->a0:Lcom/google/android/gms/internal/ads/or4;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/up1;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc4;->b0:Lcom/google/android/gms/internal/ads/up1;

    .line 63
    sget-object v0, Lcom/google/android/gms/internal/ads/lx2;->a:Lcom/google/android/gms/internal/ads/lx2;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kc4;->Q:Lcom/google/android/gms/internal/ads/lx2;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kc4;->U:Lcom/google/android/gms/internal/ads/bc4;

    move-object/from16 v10, v39

    .line 64
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/sq4;->c(Lcom/google/android/gms/internal/ads/bc4;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/kc4;->T:I

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/kc4;->T:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kc4;->U:Lcom/google/android/gms/internal/ads/bc4;

    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/ads/kc4;->P:I

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/kc4;->W:Z

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    move-object/from16 v0, v41

    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, v5, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    const/16 v2, 0x8

    const/4 v4, 0x6

    .line 73
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    return-void

    :catchall_0
    move-exception v0

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kc4;->e:Lcom/google/android/gms/internal/ads/j42;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->e()Z

    .line 77
    throw v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/ne4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/ads/kc4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->N:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic E(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->S:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->L:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/internal/ads/kc4;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kc4;->W:Z

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/la4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->R:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->K:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method

.method static bridge synthetic K(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/up1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->b0:Lcom/google/android/gms/internal/ads/up1;

    return-void
.end method

.method static bridge synthetic L(Lcom/google/android/gms/internal/ads/kc4;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kc4;->d0(II)V

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/kc4;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()V

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/kc4;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->g0(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->O:Landroid/view/Surface;

    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/kc4;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->g0(Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/kc4;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kc4;->i0(ZII)V

    return-void
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/kc4;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/kc4;->W:Z

    return p0
.end method

.method private final U(Lcom/google/android/gms/internal/ads/vd4;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/kc4;->e0:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/w11;->i:I

    return p1
.end method

.method private static V(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final W(Lcom/google/android/gms/internal/ads/vd4;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vd4;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->U(Lcom/google/android/gms/internal/ads/vd4;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 6
    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/y31;->C:J

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->X(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final X(Lcom/google/android/gms/internal/ads/vd4;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f0:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kc4;->Z(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;J)J

    return-wide v0
.end method

.method private static Y(Lcom/google/android/gms/internal/ads/vd4;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y31;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 4
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vd4;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget v1, v1, Lcom/google/android/gms/internal/ads/w11;->i:I

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y31;->C:J

    :cond_0
    return-wide v2
.end method

.method private final Z(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    return-wide p3
.end method

.method private final a0(Lcom/google/android/gms/internal/ads/a51;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/kc4;->e0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kc4;->f0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 4
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/y31;->C:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide p3

    :cond_3
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 6
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/a51;->l(Lcom/google/android/gms/internal/ads/y31;Lcom/google/android/gms/internal/ads/w11;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b0(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/a51;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/vd4;
    .locals 22
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

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
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/kc4;->W(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v7

    .line 4
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/vd4;->f(Lcom/google/android/gms/internal/ads/a51;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/vd4;->h()Lcom/google/android/gms/internal/ads/vm4;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kc4;->f0:J

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/tq4;

    const-wide/16 v17, 0x0

    .line 7
    sget-object v19, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v21

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    .line 9
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/vd4;->b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/vd4;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 12
    sget v10, Lcom/google/android/gms/internal/ads/h53;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, Lcom/google/android/gms/internal/ads/vm4;

    .line 13
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v13, -0x1

    .line 14
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/vm4;-><init>(Ljava/lang/Object;J)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    :goto_2
    move-object v15, v11

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v7

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 18
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    :cond_4
    if-nez v10, :cond_a

    cmp-long v2, v13, v7

    if-gez v2, :cond_5

    goto/16 :goto_4

    :cond_5
    if-nez v2, :cond_8

    .line 19
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->d(ILcom/google/android/gms/internal/ads/w11;Z)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v2

    .line 23
    iget v2, v2, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/w11;->i:I

    if-eq v2, v3, :cond_e

    .line 25
    :cond_6
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 27
    iget v2, v15, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/vm4;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w11;->h(II)J

    move-result-wide v1

    goto :goto_3

    .line 28
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 29
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/w11;->j:J

    .line 30
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/vd4;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    .line 31
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/vd4;->b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/vd4;->q:J

    goto/16 :goto_8

    :cond_8
    move-object v1, v15

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const-wide/16 v2, 0x0

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/vd4;->r:J

    sub-long v6, v13, v7

    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/vd4;->q:J

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-long v2, v13, v17

    :cond_9
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 36
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/vd4;->b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/vd4;->q:J

    goto :goto_8

    :cond_a
    :goto_4
    move-wide v7, v13

    move-object v1, v15

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    if-eqz v10, :cond_b

    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/xo4;->a:Lcom/google/android/gms/internal/ads/xo4;

    goto :goto_5

    .line 39
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/vd4;->i:Lcom/google/android/gms/internal/ads/xo4;

    :goto_5
    move-object/from16 v19, v2

    if-eqz v10, :cond_c

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->c:Lcom/google/android/gms/internal/ads/tq4;

    goto :goto_6

    .line 41
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    :goto_6
    move-object/from16 v20, v2

    if-eqz v10, :cond_d

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v2

    goto :goto_7

    .line 43
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    :goto_7
    move-object/from16 v21, v2

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    .line 44
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/vd4;->b(Lcom/google/android/gms/internal/ads/vm4;JJJJLcom/google/android/gms/internal/ads/xo4;Lcom/google/android/gms/internal/ads/tq4;Ljava/util/List;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/vd4;->q:J

    :cond_e
    :goto_8
    return-object v9
.end method

.method private final c0(Lcom/google/android/gms/internal/ads/xd4;)Lcom/google/android/gms/internal/ads/yd4;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->U(Lcom/google/android/gms/internal/ads/vd4;)I

    move-result v0

    new-instance v8, Lcom/google/android/gms/internal/ads/yd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kc4;->u:Lcom/google/android/gms/internal/ads/h22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vc4;->T()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/yd4;-><init>(Lcom/google/android/gms/internal/ads/wd4;Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/a51;ILcom/google/android/gms/internal/ads/h22;Landroid/os/Looper;)V

    return-object v8
.end method

.method private final d0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lx2;->a()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lx2;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lx2;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->Q:Lcom/google/android/gms/internal/ads/lx2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    const/16 v1, 0x18

    new-instance v2, Lcom/google/android/gms/internal/ads/wb4;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/wb4;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    const/4 v0, 0x2

    const/16 v1, 0xe

    new-instance v2, Lcom/google/android/gms/internal/ads/lx2;

    .line 5
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/lx2;-><init>(II)V

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    return-void
.end method

.method private final e0(IILjava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h:[Lcom/google/android/gms/internal/ads/ce4;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ce4;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/xd4;)Lcom/google/android/gms/internal/ads/yd4;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/yd4;->f(I)Lcom/google/android/gms/internal/ads/yd4;

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/yd4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yd4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yd4;->d()Lcom/google/android/gms/internal/ads/yd4;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kc4;->V:F

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja4;->a()F

    move-result v0

    mul-float v1, v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/kc4;->e0(IILjava/lang/Object;)V

    return-void
.end method

.method private final g0(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->h:[Lcom/google/android/gms/internal/ads/ce4;

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
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/ce4;->a()I

    move-result v7

    if-ne v7, v4, :cond_0

    .line 4
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/kc4;->c0(Lcom/google/android/gms/internal/ads/xd4;)Lcom/google/android/gms/internal/ads/yd4;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/yd4;->f(I)Lcom/google/android/gms/internal/ads/yd4;

    .line 6
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/yd4;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yd4;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yd4;->d()Lcom/google/android/gms/internal/ads/yd4;

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->N:Ljava/lang/Object;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/yd4;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/kc4;->B:J

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yd4;->i(J)Z
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->N:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->O:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->O:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->N:Ljava/lang/Object;

    if-eqz v2, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/ads/wc4;

    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wc4;-><init>(I)V

    const/16 v0, 0x3eb

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ta4;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/ta4;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->h0(Lcom/google/android/gms/internal/ads/ta4;)V

    :cond_4
    return-void
.end method

.method private final h0(Lcom/google/android/gms/internal/ads/ta4;)V
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/ta4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vd4;->d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vc4;->a0()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    return-void
.end method

.method private final i0(ZII)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    if-ne v4, v3, :cond_2

    iget v4, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    .line 2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vd4;->c(ZI)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 3
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vc4;->Z(ZI)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    return-void
.end method

.method private final j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/a51;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a51;->o()Z

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    .line 7
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    .line 9
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v7, v6

    move/from16 v6, p4

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 11
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 12
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 15
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 16
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v7

    .line 17
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz p4, :cond_3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-ne v2, v5, :cond_4

    move v6, v7

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    const/4 v7, 0x3

    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_4

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz p4, :cond_9

    if-nez v2, :cond_8

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/vm4;->d:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    new-instance v6, Landroid/util/Pair;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    move v6, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v6, v2

    const/4 v2, 0x0

    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 24
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v41, v6

    move v6, v2

    move/from16 v2, v41

    .line 25
    :goto_4
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 26
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v8, :cond_b

    .line 27
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v12

    if-nez v12, :cond_a

    .line 28
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 29
    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 30
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 31
    invoke-virtual {v10, v9, v12, v13, v14}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v9

    .line 32
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 33
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/bc0;

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    .line 34
    :goto_6
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bc0;->a()Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v10

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vd4;->k:Ljava/util/List;

    const/4 v11, 0x0

    .line 36
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_d

    .line 37
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzcb;

    const/4 v5, 0x0

    .line 38
    :goto_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzcb;->a()I

    move-result v13

    if-ge v5, v13, :cond_c

    .line 39
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzcb;->b(I)Lcom/google/android/gms/internal/ads/zzca;

    move-result-object v13

    .line 40
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/ads/zzca;->y(Lcom/google/android/gms/internal/ads/ea0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    const-wide/16 v13, 0x0

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ea0;->M()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    .line 42
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kc4;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    goto :goto_9

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kc4;->e()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v12, 0x0

    .line 45
    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v5

    .line 46
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kc4;->c0:Lcom/google/android/gms/internal/ads/bc0;

    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/bc0;->a()Lcom/google/android/gms/internal/ads/ea0;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x60;->m:Lcom/google/android/gms/internal/ads/bc0;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/ea0;->t(Lcom/google/android/gms/internal/ads/bc0;)Lcom/google/android/gms/internal/ads/ea0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ea0;->M()Lcom/google/android/gms/internal/ads/bc0;

    move-result-object v5

    .line 48
    :goto_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/kc4;->I:Lcom/google/android/gms/internal/ads/bc0;

    .line 49
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/bc0;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->I:Lcom/google/android/gms/internal/ads/bc0;

    .line 50
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    if-eq v5, v11, :cond_10

    const/4 v11, 0x1

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    .line 51
    :goto_a
    iget v5, v3, Lcom/google/android/gms/internal/ads/vd4;->f:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/vd4;->f:I

    if-eq v5, v12, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_12

    if-eqz v11, :cond_13

    .line 52
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kc4;->k0()V

    .line 53
    :cond_13
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/vd4;->h:Z

    if-eq v12, v13, :cond_14

    const/4 v12, 0x1

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v13, Lcom/google/android/gms/internal/ads/hb4;

    move/from16 v14, p2

    invoke-direct {v13, v1, v14}, Lcom/google/android/gms/internal/ads/hb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;I)V

    const/4 v14, 0x0

    .line 54
    invoke-virtual {v4, v14, v13}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_15
    if-eqz v6, :cond_1d

    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    .line 56
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v13

    if-nez v13, :cond_16

    .line 57
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 58
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v14, v13, v6}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget v14, v6, Lcom/google/android/gms/internal/ads/w11;->i:I

    .line 59
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v15

    .line 60
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    move-object/from16 p5, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    move/from16 v17, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x0

    .line 61
    invoke-virtual {v4, v14, v13, v11, v12}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    move-object/from16 v23, p5

    move-object/from16 v20, v4

    move-object/from16 v22, v11

    move/from16 v21, v14

    move/from16 v24, v15

    goto :goto_d

    :cond_16
    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v21, p8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_d
    if-nez v2, :cond_19

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 64
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v11, v4, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/vm4;->c:I

    .line 65
    invoke-virtual {v6, v11, v4}, Lcom/google/android/gms/internal/ads/w11;->h(II)J

    move-result-wide v11

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v13

    goto :goto_f

    .line 67
    :cond_17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v4, v4, Lcom/google/android/gms/internal/ads/vm4;->e:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v11

    goto :goto_e

    :cond_18
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/w11;->j:J

    goto :goto_e

    .line 69
    :cond_19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 70
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/vd4;->s:J

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v13

    goto :goto_f

    .line 72
    :cond_1a
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/vd4;->s:J

    :goto_e
    move-wide v13, v11

    .line 73
    :goto_f
    new-instance v4, Lcom/google/android/gms/internal/ads/pu0;

    .line 74
    sget v6, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 75
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v15, v6, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget v6, v6, Lcom/google/android/gms/internal/ads/vm4;->c:I

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v25

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v27

    move-object/from16 v19, v4

    move/from16 v29, v15

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/x60;Ljava/lang/Object;IJJII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/kc4;->e()I

    move-result v6

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 77
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v11

    if-nez v11, :cond_1b

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 78
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 79
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 80
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 81
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    move/from16 p4, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    .line 82
    invoke-virtual {v13, v6, v14, v11, v12}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v13

    .line 83
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    move/from16 v34, p4

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_10

    :cond_1b
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_10
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/gms/internal/ads/pu0;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 84
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 85
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/kc4;->Y(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_11

    :cond_1c
    move-wide/from16 v37, v35

    :goto_11
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 86
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v13, v12, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget v12, v12, Lcom/google/android/gms/internal/ads/vm4;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v6

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/pu0;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/x60;Ljava/lang/Object;IJJII)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v12, Lcom/google/android/gms/internal/ads/mb4;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/mb4;-><init>(ILcom/google/android/gms/internal/ads/pu0;Lcom/google/android/gms/internal/ads/pu0;)V

    const/16 v2, 0xb

    .line 87
    invoke-virtual {v6, v2, v12}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    goto :goto_12

    :cond_1d
    move/from16 v17, v11

    move/from16 v18, v12

    :goto_12
    if-eqz v8, :cond_1e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ob4;

    invoke-direct {v4, v9, v7}, Lcom/google/android/gms/internal/ads/ob4;-><init>(Lcom/google/android/gms/internal/ads/x60;I)V

    const/4 v11, 0x1

    .line 88
    invoke-virtual {v2, v11, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    goto :goto_13

    :cond_1e
    const/4 v11, 0x1

    .line 89
    :goto_13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    const/16 v6, 0xa

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/pb4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 90
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 91
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/qb4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/qb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 92
    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 93
    :cond_1f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->i:Lcom/google/android/gms/internal/ads/sq4;

    .line 94
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tq4;->e:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sq4;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/rb4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/rb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_20
    if-eqz v10, :cond_21

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->I:Lcom/google/android/gms/internal/ads/bc0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    const/16 v7, 0xe

    new-instance v8, Lcom/google/android/gms/internal/ads/sb4;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/sb4;-><init>(Lcom/google/android/gms/internal/ads/bc0;)V

    .line 96
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_21
    if-eqz v18, :cond_22

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/tb4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/tb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    const/4 v7, 0x3

    .line 97
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_22
    if-nez v5, :cond_23

    if-eqz v17, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v4, Lcom/google/android/gms/internal/ads/ub4;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ub4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    const/4 v7, -0x1

    .line 98
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_24
    const/4 v2, 0x4

    if-eqz v5, :cond_25

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v5, Lcom/google/android/gms/internal/ads/vb4;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/vb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 99
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_25
    const/4 v4, 0x5

    if-eqz v17, :cond_26

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v7, Lcom/google/android/gms/internal/ads/ib4;

    move/from16 v8, p3

    invoke-direct {v7, v1, v8}, Lcom/google/android/gms/internal/ads/ib4;-><init>(Lcom/google/android/gms/internal/ads/vd4;I)V

    .line 100
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 101
    :cond_26
    iget v5, v3, Lcom/google/android/gms/internal/ads/vd4;->n:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/vd4;->n:I

    const/4 v8, 0x6

    if-eq v5, v7, :cond_27

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v7, Lcom/google/android/gms/internal/ads/jb4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/jb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 102
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 103
    :cond_27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vd4;->i()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vd4;->i()Z

    move-result v7

    const/4 v9, 0x7

    if-eq v5, v7, :cond_28

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v7, Lcom/google/android/gms/internal/ads/kb4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/kb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 104
    invoke-virtual {v5, v9, v7}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 105
    :cond_28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/vd4;->o:Lcom/google/android/gms/internal/ads/in0;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/in0;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0xc

    if-nez v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    new-instance v7, Lcom/google/android/gms/internal/ads/lb4;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/lb4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 106
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->H:Lcom/google/android/gms/internal/ads/mr0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc4;->g:Lcom/google/android/gms/internal/ads/qv0;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kc4;->d:Lcom/google/android/gms/internal/ads/mr0;

    .line 107
    sget v10, Lcom/google/android/gms/internal/ads/h53;->a:I

    .line 108
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qv0;->t()Z

    move-result v10

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/ads/de4;

    .line 109
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v14

    if-nez v14, :cond_2a

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v14

    iget-object v15, v12, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v5, 0x0

    .line 111
    invoke-virtual {v13, v14, v15, v5, v6}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v13

    .line 112
    iget-boolean v5, v13, Lcom/google/android/gms/internal/ads/y31;->x:Z

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    .line 113
    :goto_14
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    const/4 v14, 0x0

    :cond_2b
    const/16 v16, 0x0

    goto :goto_15

    .line 115
    :cond_2c
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v13

    .line 116
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->f()I

    .line 117
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->B()Z

    const/4 v14, 0x0

    .line 118
    invoke-virtual {v6, v13, v14, v14}, Lcom/google/android/gms/internal/ads/a51;->k(IIZ)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_2b

    const/16 v16, 0x1

    .line 119
    :goto_15
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v6

    .line 120
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v15

    if-eqz v15, :cond_2e

    :cond_2d
    const/4 v6, 0x0

    goto :goto_16

    .line 121
    :cond_2e
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v15

    .line 122
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->f()I

    .line 123
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->B()Z

    .line 124
    invoke-virtual {v6, v15, v14, v14}, Lcom/google/android/gms/internal/ads/a51;->j(IIZ)I

    move-result v6

    if-eq v6, v13, :cond_2d

    const/4 v6, 0x1

    .line 125
    :goto_16
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v15

    if-nez v15, :cond_2f

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v15

    iget-object v11, v12, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v8, 0x0

    .line 127
    invoke-virtual {v13, v15, v11, v8, v9}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v11

    .line 128
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y31;->b()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x1

    goto :goto_17

    :cond_2f
    const-wide/16 v8, 0x0

    :cond_30
    const/4 v11, 0x0

    .line 129
    :goto_17
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v15

    if-nez v15, :cond_31

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v15

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 131
    invoke-virtual {v13, v15, v12, v8, v9}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v8

    .line 132
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/y31;->y:Z

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    goto :goto_18

    :cond_31
    const/4 v8, 0x0

    .line 133
    :goto_18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v3

    new-instance v9, Lcom/google/android/gms/internal/ads/kp0;

    .line 134
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/kp0;-><init>()V

    .line 135
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/kp0;->b(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/kp0;

    xor-int/lit8 v7, v10, 0x1

    .line 136
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v5, :cond_32

    if-nez v10, :cond_32

    const/4 v2, 0x1

    goto :goto_19

    :cond_32
    const/4 v2, 0x0

    .line 137
    :goto_19
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v16, :cond_33

    if-nez v10, :cond_33

    const/4 v2, 0x1

    goto :goto_1a

    :cond_33
    const/4 v2, 0x0

    :goto_1a
    const/4 v4, 0x6

    .line 138
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-nez v3, :cond_35

    if-nez v16, :cond_34

    if-eqz v11, :cond_34

    if-eqz v5, :cond_35

    :cond_34
    if-nez v10, :cond_35

    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    const/4 v2, 0x0

    :goto_1b
    const/4 v4, 0x7

    .line 139
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v6, :cond_36

    if-nez v10, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0x8

    .line 140
    invoke-virtual {v9, v4, v2}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-nez v3, :cond_38

    if-nez v6, :cond_37

    if-eqz v11, :cond_38

    if-eqz v8, :cond_38

    :cond_37
    if-nez v10, :cond_38

    const/4 v11, 0x1

    goto :goto_1d

    :cond_38
    const/4 v11, 0x0

    :goto_1d
    const/16 v2, 0x9

    .line 141
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    const/16 v2, 0xa

    .line 142
    invoke-virtual {v9, v2, v7}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v5, :cond_39

    if-nez v10, :cond_39

    const/16 v2, 0xb

    const/4 v11, 0x1

    goto :goto_1e

    :cond_39
    const/16 v2, 0xb

    const/4 v11, 0x0

    .line 143
    :goto_1e
    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    if-eqz v5, :cond_3a

    if-nez v10, :cond_3a

    const/16 v2, 0xc

    const/4 v5, 0x1

    goto :goto_1f

    :cond_3a
    const/16 v2, 0xc

    const/4 v5, 0x0

    .line 144
    :goto_1f
    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/ads/kp0;->d(IZ)Lcom/google/android/gms/internal/ads/kp0;

    .line 145
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kp0;->e()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kc4;->H:Lcom/google/android/gms/internal/ads/mr0;

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    const/16 v2, 0xd

    new-instance v3, Lcom/google/android/gms/internal/ads/gb4;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;)V

    .line 147
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    return-void
.end method

.method private final k0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->c()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vd4;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->e:Lcom/google/android/gms/internal/ads/j42;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j42;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->s:Landroid/os/Looper;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->s:Landroid/os/Looper;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Y:Z

    if-nez v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc4;->Z:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/am2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/kc4;->Z:Z

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

.method static bridge synthetic y(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->V(ZI)I

    move-result p0

    return p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/kc4;)Lcom/google/android/gms/internal/ads/xi2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ta4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->g:Lcom/google/android/gms/internal/ads/ta4;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h:[Lcom/google/android/gms/internal/ads/ce4;

    .line 2
    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

.method final synthetic Q(Lcom/google/android/gms/internal/ads/tc4;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/tc4;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/tc4;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/ads/tc4;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/kc4;->D:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/kc4;->E:Z

    .line 4
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/tc4;->f:Z

    if-eqz v2, :cond_1

    .line 5
    iget v2, p1, Lcom/google/android/gms/internal/ads/tc4;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/kc4;->F:I

    :cond_1
    if-nez v1, :cond_b

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/kc4;->e0:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/kc4;->f0:J

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/ae4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae4;->y()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    const/4 v5, 0x0

    .line 11
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    .line 12
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/jc4;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jc4;->b(Lcom/google/android/gms/internal/ads/a51;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/kc4;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 14
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/vd4;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/vd4;->s:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/vd4;->e:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kc4;->Z(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;J)J

    goto :goto_4

    .line 17
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/vd4;->e:J

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
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/kc4;->E:Z

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/tc4;->b:Lcom/google/android/gms/internal/ads/vd4;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/kc4;->F:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/kc4;->D:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v0, p0

    move v4, v5

    move v5, v8

    move v8, v9

    move v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    :cond_b
    return-void
.end method

.method final synthetic R(Lcom/google/android/gms/internal/ads/tc4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yb4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yb4;-><init>(Lcom/google/android/gms/internal/ads/kc4;Lcom/google/android/gms/internal/ads/tc4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kc4;->j:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rc2;->l(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic S(Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->H:Lcom/google/android/gms/internal/ads/mr0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ns0;->z(Lcom/google/android/gms/internal/ads/mr0;)V

    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vm4;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget v0, v0, Lcom/google/android/gms/internal/ads/vm4;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    return v0
.end method

.method public final d()J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vm4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->j()J

    move-result-wide v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kc4;->f0:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vm4;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vm4;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_3

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    .line 10
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y31;->D:J

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    goto :goto_1

    .line 12
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vm4;->b:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w11;->i(I)J

    goto :goto_0

    :cond_4
    move-wide v5, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->l:Lcom/google/android/gms/internal/ads/vm4;

    .line 19
    invoke-direct {p0, v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/kc4;->Z(Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/vm4;J)J

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->U(Lcom/google/android/gms/internal/ads/vd4;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/vd4;->n:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->X(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->W(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qv0;->l()Lcom/google/android/gms/internal/ads/a51;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qv0;->e()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/de4;->a:Lcom/google/android/gms/internal/ads/y31;

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a51;->e(ILcom/google/android/gms/internal/ads/y31;J)Lcom/google/android/gms/internal/ads/y31;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/y31;->D:J

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/a51;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w11;)Lcom/google/android/gms/internal/ads/w11;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->n:Lcom/google/android/gms/internal/ads/w11;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/vm4;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/vm4;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/w11;->h(II)J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h53;->H(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/a51;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ni1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->j:Lcom/google/android/gms/internal/ads/tq4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tq4;->d:Lcom/google/android/gms/internal/ads/ni1;

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/s70;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [AndroidXMedia3/1.2.0-beta01] ["

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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/am2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->M:Landroid/media/AudioTrack;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja4;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc4;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/gms/internal/ads/xb4;->a:Lcom/google/android/gms/internal/ads/xb4;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->j:Lcom/google/android/gms/internal/ads/rc2;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rc2;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->t:Lcom/google/android/gms/internal/ads/ar4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ar4;->a(Lcom/google/android/gms/internal/ads/zq4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 13
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/vd4;->p:Z

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vd4;->a(Lcom/google/android/gms/internal/ads/vm4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 16
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->s:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->q:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/vd4;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ne4;->x()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->i:Lcom/google/android/gms/internal/ads/sq4;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq4;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->O:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->O:Landroid/view/Surface;

    .line 21
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/f02;->a:Lcom/google/android/gms/internal/ads/f02;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->X:Lcom/google/android/gms/internal/ads/f02;

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vd4;->m:Z

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->m(Lcom/google/android/gms/internal/ads/qe4;)V

    return-void
.end method

.method public final q(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kc4;->V:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/kc4;->V:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->f0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->l:Lcom/google/android/gms/internal/ads/xi2;

    const/16 v1, 0x16

    new-instance v2, Lcom/google/android/gms/internal/ads/nb4;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/nb4;-><init>(F)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xi2;->d(ILcom/google/android/gms/internal/ads/uf2;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xi2;->c()V

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/xm4;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kc4;->U(Lcom/google/android/gms/internal/ads/vd4;)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->h()J

    iget v1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/qo4;->h(II)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

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

    new-instance v4, Lcom/google/android/gms/internal/ads/sd4;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/xm4;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/kc4;->p:Z

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/internal/ads/sd4;-><init>(Lcom/google/android/gms/internal/ads/xm4;Z)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/sd4;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/qm4;

    new-instance v8, Lcom/google/android/gms/internal/ads/jc4;

    invoke-direct {v8, v7, v4}, Lcom/google/android/gms/internal/ads/jc4;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/qm4;)V

    .line 15
    invoke-interface {v6, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/qo4;->g(II)Lcom/google/android/gms/internal/ads/qo4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->o:Ljava/util/List;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/ae4;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/ae4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/qo4;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/we;

    .line 21
    invoke-direct {v0, v1, v4, v6, v7}, Lcom/google/android/gms/internal/ads/we;-><init>(Lcom/google/android/gms/internal/ads/a51;IJ)V

    throw v0

    .line 22
    :cond_4
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a51;->g(Z)I

    move-result v0

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 23
    invoke-direct {p0, v1, v0, v6, v7}, Lcom/google/android/gms/internal/ads/kc4;->a0(Lcom/google/android/gms/internal/ads/a51;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 24
    invoke-direct {p0, v8, v1, v9}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/a51;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v8

    iget v9, v8, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v10, 0x4

    if-eq v0, v4, :cond_7

    if-eq v9, v2, :cond_7

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v1

    if-lt v0, v1, :cond_5

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
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 27
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide v7

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/kc4;->h0:Lcom/google/android/gms/internal/ads/qo4;

    move v6, v0

    .line 28
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vc4;->c0(Ljava/util/List;IJLcom/google/android/gms/internal/ads/qo4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kc4;->X(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v6

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    return-void
.end method

.method public final s(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kc4;->g0(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/gms/internal/ads/kc4;->d0(II)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm4;->b()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja4;->b(ZI)I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kc4;->h0(Lcom/google/android/gms/internal/ads/ta4;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f02;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ea3;->zzl()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vd4;->s:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/f02;-><init>(Ljava/util/List;J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->X:Lcom/google/android/gms/internal/ads/f02;

    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ja4;->b(ZI)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kc4;->V(ZI)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/kc4;->i0(ZII)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/qe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ne4;->d(Lcom/google/android/gms/internal/ads/qe4;)V

    return-void
.end method

.method public final x(IJIZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    const/4 p4, 0x1

    if-ltz p1, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/g12;->d(Z)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kc4;->r:Lcom/google/android/gms/internal/ads/ne4;

    .line 3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/ne4;->u()V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 4
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a51;->c()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/am2;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/tc4;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/tc4;-><init>(Lcom/google/android/gms/internal/ads/vd4;)V

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/tc4;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kc4;->g0:Lcom/google/android/gms/internal/ads/fb4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fb4;->a:Lcom/google/android/gms/internal/ads/kc4;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kc4;->R(Lcom/google/android/gms/internal/ads/tc4;)V

    return-void

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 10
    iget v0, p4, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object p4

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->e()I

    move-result v8

    .line 14
    invoke-direct {p0, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kc4;->a0(Lcom/google/android/gms/internal/ads/a51;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, p5, v0}, Lcom/google/android/gms/internal/ads/kc4;->b0(Lcom/google/android/gms/internal/ads/vd4;Lcom/google/android/gms/internal/ads/a51;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 16
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/h53;->E(J)J

    move-result-wide p2

    invoke-virtual {p4, p5, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vc4;->Y(Lcom/google/android/gms/internal/ads/a51;IJ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/kc4;->X(Lcom/google/android/gms/internal/ads/vd4;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    return-void
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vd4;->c:Lcom/google/android/gms/internal/ads/vm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vm4;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/a51;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zzp()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kc4;->l0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->y:Lcom/google/android/gms/internal/ads/ja4;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kc4;->o()Z

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ja4;->b(ZI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kc4;->V(ZI)I

    move-result v3

    .line 4
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/kc4;->i0(ZII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->d0:Lcom/google/android/gms/internal/ads/vd4;

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/vd4;->f:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vd4;->d(Lcom/google/android/gms/internal/ads/ta4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vd4;->b:Lcom/google/android/gms/internal/ads/a51;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a51;->o()Z

    move-result v1

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vd4;->e(I)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/kc4;->C:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc4;->k:Lcom/google/android/gms/internal/ads/vc4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vc4;->X()V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    .line 10
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/ads/kc4;->j0(Lcom/google/android/gms/internal/ads/vd4;IIZIJIZ)V

    return-void
.end method
