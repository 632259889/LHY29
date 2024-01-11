.class final Lcom/yandex/mobile/ads/exo/g;
.super Lcom/yandex/mobile/ads/exo/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/g$a;
    }
.end annotation


# instance fields
.field final b:Lcom/yandex/mobile/ads/impl/le1;

.field private final c:[Lcom/yandex/mobile/ads/exo/o;

.field private final d:Lcom/yandex/mobile/ads/exo/trackselection/f;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/mobile/ads/exo/h;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/exo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/exo/q$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/yandex/mobile/ads/exo/source/f;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:Lcom/yandex/mobile/ads/impl/sz0;

.field private r:Lcom/yandex/mobile/ads/exo/l;

.field private s:I

.field private t:I

.field private u:J


# direct methods
.method public static synthetic $r8$lambda$asvD2rfeq4M5aHp2_qynLnBkulg(Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkTQHWYkARAQHq1hr9GXaHOwNWU(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/exo/g;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mli7XNICrOTlXGUyRw4LipwKKjk(ZZIZIZZLcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/yandex/mobile/ads/exo/g;->a(ZZIZIZZLcom/yandex/mobile/ads/exo/m$a;)V

    return-void
.end method

.method public constructor <init>([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;Lcom/yandex/mobile/ads/impl/jf;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/c;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [ExoPlayerLib/2.11.7] ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/yandex/mobile/ads/impl/ih1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ExoPlayerImpl"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/bk0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 5
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yandex/mobile/ads/exo/o;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->c:[Lcom/yandex/mobile/ads/exo/o;

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/trackselection/f;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    .line 7
    iput-boolean v3, v0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v4, Lcom/yandex/mobile/ads/impl/le1;

    array-length v1, v2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/u31;

    array-length v5, v2

    new-array v5, v5, [Lcom/yandex/mobile/ads/exo/trackselection/d;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lcom/yandex/mobile/ads/impl/le1;-><init>([Lcom/yandex/mobile/ads/impl/u31;[Lcom/yandex/mobile/ads/exo/trackselection/d;Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/yandex/mobile/ads/exo/g;->b:Lcom/yandex/mobile/ads/impl/le1;

    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/exo/q$b;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/exo/q$b;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    .line 17
    sget-object v1, Lcom/yandex/mobile/ads/impl/sz0;->e:Lcom/yandex/mobile/ads/impl/sz0;

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->q:Lcom/yandex/mobile/ads/impl/sz0;

    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/impl/t71;->d:Lcom/yandex/mobile/ads/impl/t71;

    .line 19
    iput v3, v0, Lcom/yandex/mobile/ads/exo/g;->m:I

    .line 20
    new-instance v10, Lcom/yandex/mobile/ads/exo/f;

    move-object/from16 v1, p6

    invoke-direct {v10, p0, v1}, Lcom/yandex/mobile/ads/exo/f;-><init>(Lcom/yandex/mobile/ads/exo/g;Landroid/os/Looper;)V

    iput-object v10, v0, Lcom/yandex/mobile/ads/exo/g;->e:Landroid/os/Handler;

    const-wide/16 v5, 0x0

    .line 27
    invoke-static {v5, v6, v4}, Lcom/yandex/mobile/ads/exo/l;->a(JLcom/yandex/mobile/ads/impl/le1;)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    .line 28
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    .line 29
    new-instance v12, Lcom/yandex/mobile/ads/exo/h;

    iget-boolean v7, v0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/exo/h;-><init>([Lcom/yandex/mobile/ads/exo/o;Lcom/yandex/mobile/ads/exo/trackselection/f;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/impl/ok;Lcom/yandex/mobile/ads/impl/bb;ZIZLandroid/os/Handler;Lcom/yandex/mobile/ads/impl/jf;)V

    iput-object v12, v0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v12}, Lcom/yandex/mobile/ads/exo/h;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(ZZZI)Lcom/yandex/mobile/ads/exo/l;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 106
    iput v3, v0, Lcom/yandex/mobile/ads/exo/g;->s:I

    .line 107
    iput v3, v0, Lcom/yandex/mobile/ads/exo/g;->t:I

    .line 108
    iput-wide v1, v0, Lcom/yandex/mobile/ads/exo/g;->u:J

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/g;->h()I

    move-result v4

    iput v4, v0, Lcom/yandex/mobile/ads/exo/g;->s:I

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/g;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 112
    iget v4, v0, Lcom/yandex/mobile/ads/exo/g;->t:I

    goto :goto_0

    .line 114
    :cond_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v5, v4, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v4, v4, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;)I

    move-result v4

    .line 115
    :goto_0
    iput v4, v0, Lcom/yandex/mobile/ads/exo/g;->t:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/exo/g;->i()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yandex/mobile/ads/exo/g;->u:J

    :goto_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    .line 122
    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/c;->a:Lcom/yandex/mobile/ads/exo/q$c;

    iget-object v7, v0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v5, v3, v6, v7}, Lcom/yandex/mobile/ads/exo/l;->a(ZLcom/yandex/mobile/ads/exo/q$c;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/source/f$a;

    move-result-object v3

    goto :goto_4

    .line 123
    :cond_4
    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v3, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    :goto_4
    move-object/from16 v17, v3

    if-eqz v4, :cond_5

    goto :goto_5

    .line 124
    :cond_5
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/l;->m:J

    :goto_5
    move-wide/from16 v22, v1

    if-eqz v4, :cond_6

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    .line 125
    :cond_6
    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v1, v1, Lcom/yandex/mobile/ads/exo/l;->d:J

    :goto_6
    move-wide v10, v1

    .line 126
    new-instance v1, Lcom/yandex/mobile/ads/exo/l;

    if-eqz p2, :cond_7

    .line 127
    sget-object v2, Lcom/yandex/mobile/ads/exo/q;->a:Lcom/yandex/mobile/ads/exo/q;

    goto :goto_7

    :cond_7
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    :goto_7
    move-object v6, v2

    if-eqz p3, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 132
    :cond_8
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->f:Lcom/yandex/mobile/ads/impl/k40;

    :goto_8
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_9

    .line 134
    sget-object v2, Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;->e:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->h:Lcom/yandex/mobile/ads/exo/source/TrackGroupArray;

    :goto_9
    move-object v15, v2

    if-eqz p2, :cond_a

    .line 135
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/g;->b:Lcom/yandex/mobile/ads/impl/le1;

    goto :goto_a

    :cond_a
    iget-object v2, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v2, v2, Lcom/yandex/mobile/ads/exo/l;->i:Lcom/yandex/mobile/ads/impl/le1;

    :goto_a
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move-object/from16 v7, v17

    move-wide/from16 v8, v22

    move/from16 v12, p4

    move-wide/from16 v18, v22

    invoke-direct/range {v5 .. v23}, Lcom/yandex/mobile/ads/exo/l;-><init>(Lcom/yandex/mobile/ads/exo/q;Lcom/yandex/mobile/ads/exo/source/f$a;JJILcom/yandex/mobile/ads/impl/k40;ZLcom/yandex/mobile/ads/exo/source/TrackGroupArray;Lcom/yandex/mobile/ads/impl/le1;Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)V

    return-object v1
.end method

.method private a(Lcom/yandex/mobile/ads/exo/c$b;)V
    .locals 2

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    new-instance v1, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V

    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/exo/l;ZIIZ)V
    .locals 14

    move-object v0, p0

    .line 136
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/c;->k()Z

    move-result v1

    .line 138
    iget-object v4, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    move-object v3, p1

    .line 139
    iput-object v3, v0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    .line 140
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/c;->k()Z

    move-result v2

    .line 141
    new-instance v13, Lcom/yandex/mobile/ads/exo/g$a;

    iget-object v5, v0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Lcom/yandex/mobile/ads/exo/g;->d:Lcom/yandex/mobile/ads/exo/trackselection/f;

    iget-boolean v11, v0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object v2, v13

    move-object v3, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v12}, Lcom/yandex/mobile/ads/exo/g$a;-><init>(Lcom/yandex/mobile/ads/exo/l;Lcom/yandex/mobile/ads/exo/l;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/trackselection/f;ZIIZZZ)V

    invoke-direct {p0, v13}, Lcom/yandex/mobile/ads/exo/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    .line 105
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/exo/m$a;->a(Lcom/yandex/mobile/ads/impl/sz0;)V

    return-void
.end method

.method private a(Lcom/yandex/mobile/ads/impl/sz0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 99
    iget p2, p0, Lcom/yandex/mobile/ads/exo/g;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/yandex/mobile/ads/exo/g;->p:I

    .line 101
    :cond_0
    iget p2, p0, Lcom/yandex/mobile/ads/exo/g;->p:I

    if-nez p2, :cond_1

    .line 102
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/g;->q:Lcom/yandex/mobile/ads/impl/sz0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/sz0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 103
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/g;->q:Lcom/yandex/mobile/ads/impl/sz0;

    .line 104
    new-instance p2, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/sz0;)V

    invoke-direct {p0, p2}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/c$b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 145
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 151
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/g;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/c$a;

    .line 153
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/c$a;->a(Lcom/yandex/mobile/ads/exo/c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(ZZIZIZZLcom/yandex/mobile/ads/exo/m$a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 34
    invoke-interface {p7, p1, p2}, Lcom/yandex/mobile/ads/exo/m$a;->onPlayerStateChanged(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    .line 37
    invoke-interface {p7, p4}, Lcom/yandex/mobile/ads/exo/m$a;->onPlaybackSuppressionReasonChanged(I)V

    :cond_1
    if-eqz p5, :cond_2

    .line 40
    invoke-interface {p7, p6}, Lcom/yandex/mobile/ads/exo/m$a;->onIsPlayingChanged(Z)V

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/yandex/mobile/ads/exo/c$b;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/c$a;

    .line 15
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/c$a;->a(Lcom/yandex/mobile/ads/exo/c$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Lcom/yandex/mobile/ads/exo/n$b;)Lcom/yandex/mobile/ads/exo/n;
    .locals 7

    .line 53
    new-instance v6, Lcom/yandex/mobile/ads/exo/n;

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v3, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    .line 57
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->h()I

    move-result v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/exo/g;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/exo/n;-><init>(Lcom/yandex/mobile/ads/exo/n$a;Lcom/yandex/mobile/ads/exo/n$b;Lcom/yandex/mobile/ads/exo/q;ILandroid/os/Handler;)V

    return-object v6
.end method

.method a(Landroid/os/Message;)V
    .locals 11

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sz0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/impl/sz0;Z)V

    goto :goto_3

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 72
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/yandex/mobile/ads/exo/l;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    iget v4, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    sub-int/2addr v4, v0

    iput v4, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    if-nez v4, :cond_7

    .line 75
    iget-wide v4, v3, Lcom/yandex/mobile/ads/exo/l;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 77
    iget-object v4, v3, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v7, v3, Lcom/yandex/mobile/ads/exo/l;->d:J

    iget-wide v9, v3, Lcom/yandex/mobile/ads/exo/l;->l:J

    const-wide/16 v5, 0x0

    .line 78
    invoke-virtual/range {v3 .. v10}, Lcom/yandex/mobile/ads/exo/l;->a(Lcom/yandex/mobile/ads/exo/source/f$a;JJJ)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v3

    :cond_4
    move-object v5, v3

    .line 84
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    iput v2, p0, Lcom/yandex/mobile/ads/exo/g;->t:I

    .line 87
    iput v2, p0, Lcom/yandex/mobile/ads/exo/g;->s:I

    const-wide/16 v3, 0x0

    .line 88
    iput-wide v3, p0, Lcom/yandex/mobile/ads/exo/g;->u:J

    .line 92
    :cond_5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g;->o:Z

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    const/4 v8, 0x2

    .line 96
    :goto_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/exo/g;->o:Z

    const/4 v9, 0x0

    move-object v4, p0

    move v6, v1

    move v7, p1

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/l;ZIIZ)V

    :cond_7
    :goto_3
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/yandex/mobile/ads/exo/c$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/exo/c$a;-><init>(Lcom/yandex/mobile/ads/exo/m$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V
    .locals 8

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/g;->k:Lcom/yandex/mobile/ads/exo/source/f;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/yandex/mobile/ads/exo/g;->a(ZZZI)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v3

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/g;->o:Z

    .line 14
    iget v0, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/exo/h;->a(Lcom/yandex/mobile/ads/exo/source/f;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/l;ZIIZ)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, p1, p1, v0}, Lcom/yandex/mobile/ads/exo/g;->a(ZZZI)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v2

    .line 50
    iget v1, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/yandex/mobile/ads/exo/g;->n:I

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/h;->f(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/l;ZIIZ)V

    return-void
.end method

.method public a(ZI)V
    .locals 12

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/c;->k()Z

    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/exo/g;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v1, v4, :cond_2

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/exo/h;->c(Z)V

    .line 25
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    if-eq v1, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 26
    :goto_2
    iget v1, p0, Lcom/yandex/mobile/ads/exo/g;->m:I

    if-eq v1, p2, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 27
    :goto_3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    .line 28
    iput p2, p0, Lcom/yandex/mobile/ads/exo/g;->m:I

    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/c;->k()Z

    move-result v11

    if-eq v0, v11, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v8, :cond_6

    if-eqz v10, :cond_7

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget v7, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda1;

    move-object v4, v0

    move v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/exo/g$$ExternalSyntheticLambda1;-><init>(ZZIZIZZ)V

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/exo/g;->a(Lcom/yandex/mobile/ads/exo/c$b;)V

    :cond_7
    return-void
.end method

.method public b()J
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v1, v0, Lcom/yandex/mobile/ads/exo/l;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 8
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->h()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/c;->a:Lcom/yandex/mobile/ads/exo/q$c;

    const-wide/16 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v0

    .line 10
    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/q$c;->k:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q$b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v2, v2, Lcom/yandex/mobile/ads/exo/l;->d:J

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/yandex/mobile/ads/exo/m$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/c$a;

    .line 2
    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/c$a;->a:Lcom/yandex/mobile/ads/exo/m$a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/exo/c$a;->a()V

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/g;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->l:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/g;->m:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/g;->l:Z

    return v0
.end method

.method public f()Lcom/yandex/mobile/ads/exo/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/l;->e:I

    return v0
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/g;->s:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    move-result-object v0

    iget v0, v0, Lcom/yandex/mobile/ads/exo/q$b;->c:I

    return v0
.end method

.method public i()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/yandex/mobile/ads/exo/g;->u:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget-wide v2, v0, Lcom/yandex/mobile/ads/exo/l;->m:J

    .line 7
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v1, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, v1, v4}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q$b;->b()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    iget v0, v0, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public l()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v1, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    .line 3
    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->a:Lcom/yandex/mobile/ads/exo/q;

    iget-object v2, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/exo/q;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/exo/q$b;)Lcom/yandex/mobile/ads/exo/q$b;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->i:Lcom/yandex/mobile/ads/exo/q$b;

    iget v2, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->b:I

    iget v1, v1, Lcom/yandex/mobile/ads/exo/source/f$a;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/yandex/mobile/ads/exo/q$b;->a(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->f()Lcom/yandex/mobile/ads/exo/q;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/g;->h()I

    move-result v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/c;->a:Lcom/yandex/mobile/ads/exo/q$c;

    const-wide/16 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/exo/q;->a(ILcom/yandex/mobile/ads/exo/q$c;J)Lcom/yandex/mobile/ads/exo/q$c;

    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/yandex/mobile/ads/exo/q$c;->l:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/dd;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    iget-object v0, v0, Lcom/yandex/mobile/ads/exo/l;->b:Lcom/yandex/mobile/ads/exo/source/f$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/source/f$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.11.7] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ih1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n40;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->f:Lcom/yandex/mobile/ads/exo/h;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/exo/h;->j()V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/yandex/mobile/ads/exo/g;->a(ZZZI)Lcom/yandex/mobile/ads/exo/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/g;->r:Lcom/yandex/mobile/ads/exo/l;

    return-void
.end method
