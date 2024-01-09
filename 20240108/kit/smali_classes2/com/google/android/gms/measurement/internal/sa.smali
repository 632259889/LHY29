.class public final Lcom/google/android/gms/measurement/internal/sa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k6;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/sa;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private D:Lcom/google/android/gms/measurement/internal/b8;

.field private E:Ljava/lang/String;

.field private final F:Lcom/google/android/gms/measurement/internal/ya;

.field private final b:Lcom/google/android/gms/measurement/internal/g5;

.field private final c:Lcom/google/android/gms/measurement/internal/j4;

.field private d:Lcom/google/android/gms/measurement/internal/m;

.field private e:Lcom/google/android/gms/measurement/internal/l4;

.field private f:Lcom/google/android/gms/measurement/internal/da;

.field private g:Lcom/google/android/gms/measurement/internal/b;

.field private final h:Lcom/google/android/gms/measurement/internal/ua;

.field private i:Lcom/google/android/gms/measurement/internal/z7;

.field private j:Lcom/google/android/gms/measurement/internal/m9;

.field private final k:Lcom/google/android/gms/measurement/internal/ha;

.field private l:Lcom/google/android/gms/measurement/internal/v4;

.field private final m:Lcom/google/android/gms/measurement/internal/o5;

.field private n:Z

.field private o:Z

.field p:J

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ta;Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/sa;->n:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/na;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/na;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ta;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/o5;->H(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/sa;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ha;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ha;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/ha;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ua;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ua;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    new-instance p2, Lcom/google/android/gms/measurement/internal/j4;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/j4;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    new-instance p2, Lcom/google/android/gms/measurement/internal/g5;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/g5;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->C:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/ia;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ta;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final D(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/p4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/p4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/p4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q4;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l4;->v(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/l4;->v(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    return-void
.end method

.method static final F(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l4;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/l4;->x(I)Lcom/google/android/gms/internal/measurement/l4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/sa;->I(Lcom/google/android/gms/measurement/internal/e6;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v5

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->g0()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->X()J

    move-result-wide v8

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->U()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->K()Z

    move-result v13

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->i0()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    .line 18
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->J()Z

    move-result v21

    const/16 v22, 0x0

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->c0()Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->b0()Ljava/lang/Boolean;

    move-result-object v24

    .line 22
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->V()J

    move-result-wide v25

    .line 23
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/e6;->c()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 24
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/i;->h()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 25
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/e6;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final J()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->q:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->q:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sa;->t:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/sa;->u:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 11
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/w4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/wa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/wa;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->z()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/f5;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->w(J)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f5;->u(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g5;

    .line 16
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ua;->v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/w4;->i0(ILcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/w4;->B0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 21
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 24
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final L()V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->Y()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->k()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->N()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    .line 15
    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->B:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->t()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->w:Lcom/google/android/gms/measurement/internal/o3;

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->v:Lcom/google/android/gms/measurement/internal/o3;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->u:Lcom/google/android/gms/measurement/internal/o3;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 28
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 29
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/m9;->k:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    move/from16 v17, v10

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->M()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 33
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    move-wide/from16 v18, v7

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->N()J

    move-result-wide v6

    .line 35
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 38
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 39
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    .line 40
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 42
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/ua;->M(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->D:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p3;->C:Lcom/google/android/gms/measurement/internal/o3;

    .line 46
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v5, v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m9;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->s:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 54
    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/ua;->M(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    .line 55
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 56
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->Y()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->c()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->x:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 63
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/da;->l(J)V

    return-void

    .line 64
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->Y()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->k()V

    return-void

    .line 68
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->Y()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->k()V

    return-void

    .line 72
    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->Y()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->k()V

    return-void
.end method

.method private final M(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/pa;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/oa;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const/4 v6, 0x0

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/sa;->A:J

    move-wide/from16 v7, p2

    move-object v11, v4

    .line 4
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/m;->F(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/pa;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pa;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_36

    .line 6
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w4;->G0()Lcom/google/android/gms/internal/measurement/w4;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pa;->c:Ljava/util/List;

    .line 8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_fr"

    const-string v7, "_et"

    move/from16 v16, v15

    const-string v15, "_e"

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/pa;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/l4;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 10
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Lcom/google/android/gms/measurement/internal/g5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    .line 12
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/g5;->C(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/g5;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v21

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xb

    const-string v25, "_ev"

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v22, v2

    .line 26
    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move v7, v8

    move-object/from16 v23, v10

    move/from16 v15, v16

    move/from16 v9, v20

    move-object v10, v5

    const/4 v5, -0x1

    goto/16 :goto_16

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, v18

    .line 29
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l4;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v12

    move-object/from16 v18, v2

    const-string v2, "Renaming ad_impression to _ai"

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    .line 32
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->q()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v21

    move/from16 v22, v8

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/q4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "admob"

    .line 36
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/d4;->w()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v8

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 39
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move/from16 v22, v8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Lcom/google/android/gms/measurement/internal/g5;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 42
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v12

    .line 44
    invoke-static {v12}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v21, v11

    .line 45
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v23, v10

    const v10, 0x171c4

    if-eq v11, v10, :cond_8

    const v10, 0x17331

    if-eq v11, v10, :cond_7

    const v10, 0x17333

    if-eq v11, v10, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "_ui"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const-string v10, "_ug"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x2

    goto :goto_4

    :cond_8
    const-string v10, "_in"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v10, -0x1

    :goto_4
    if-eqz v10, :cond_b

    const/4 v11, 0x1

    if-eq v10, v11, :cond_b

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    move-object/from16 v25, v5

    move-object/from16 v24, v7

    move-object v7, v13

    move/from16 v19, v14

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_a
    move-object/from16 v23, v10

    move/from16 v21, v11

    :cond_b
    move-object/from16 v24, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->q()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v10, v7, :cond_e

    .line 47
    :try_start_5
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 48
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    move-object v7, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x1

    .line 49
    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    .line 51
    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/l4;->A(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    move-object v7, v13

    move/from16 v19, v14

    .line 52
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v12, 0x1

    .line 54
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    .line 56
    invoke-virtual {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/l4;->A(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    const/4 v12, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object v13, v7

    move/from16 v14, v19

    move-object/from16 v5, v25

    goto :goto_5

    :cond_e
    move-object v7, v13

    move/from16 v19, v14

    if-nez v11, :cond_f

    if-eqz v2, :cond_f

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v10

    const-string v11, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 59
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v13

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/p4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v13, 0x1

    .line 64
    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 65
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->u(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    :cond_f
    if-nez v12, :cond_10

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v10

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 70
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v10

    .line 72
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/p4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v11, 0x1

    .line 73
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 74
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->u(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/l4;

    :cond_10
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 75
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->E()J

    move-result-wide v27

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    move-object/from16 v26, v10

    .line 78
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/m;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v13

    .line 80
    sget-object v14, Lcom/google/android/gms/measurement/internal/p3;->p:Lcom/google/android/gms/measurement/internal/o3;

    .line 81
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v12

    int-to-long v12, v12

    cmp-long v14, v10, v12

    if-lez v14, :cond_11

    .line 82
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/sa;->F(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const/16 v16, 0x1

    .line 83
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/za;->X(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 84
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->E()J

    move-result-wide v27

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 86
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v5

    .line 87
    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/m;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v5

    iget-wide v10, v5, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/p3;->o:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-lez v5, :cond_18

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v10, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 92
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 93
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->q()I

    move-result v13

    if-ge v10, v13, :cond_14

    .line 94
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/l4;->E(I)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    .line 95
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 96
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    move v12, v10

    goto :goto_9

    .line 97
    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    .line 98
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/l4;->x(I)Lcom/google/android/gms/internal/measurement/l4;

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w8;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/p4;

    .line 100
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/p4;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;

    const-wide/16 v9, 0xa

    .line 101
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/p4;->y(J)Lcom/google/android/gms/internal/measurement/p4;

    .line 102
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    .line 103
    invoke-virtual {v3, v12, v5}, Lcom/google/android/gms/internal/measurement/l4;->A(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/l4;

    goto :goto_a

    .line 104
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v9, "Did not find conversion parameter. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 107
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_a
    if-eqz v2, :cond_20

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->G()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    .line 110
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    .line 111
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v9, v5

    goto :goto_c

    .line 112
    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v10, v5

    :cond_1a
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1b
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1c

    goto/16 :goto_10

    .line 113
    :cond_1c
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->T()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q4;->Q()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->w()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/l4;->x(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 116
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/sa;->F(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 117
    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/sa;->D(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V

    goto :goto_f

    :cond_1d
    const/4 v5, -0x1

    if-ne v10, v5, :cond_1e

    goto :goto_e

    .line 118
    :cond_1e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->D()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_21

    .line 121
    invoke-virtual {v2, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 122
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_1f

    .line 123
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_d

    .line 124
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->w()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v10, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 126
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/l4;->x(I)Lcom/google/android/gms/internal/measurement/l4;

    .line 128
    invoke-static {v3, v8}, Lcom/google/android/gms/measurement/internal/sa;->F(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 129
    invoke-static {v3, v2, v12}, Lcom/google/android/gms/measurement/internal/sa;->D(Lcom/google/android/gms/internal/measurement/l4;ILjava/lang/String;)V

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v5, -0x1

    .line 130
    :cond_21
    :goto_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 131
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v7, :cond_23

    .line 133
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w8;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 135
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/sa;->O(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v6, v19

    move-object/from16 v10, v25

    .line 136
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move/from16 v11, v21

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object v2, v3

    move-object v13, v7

    move/from16 v11, v20

    :goto_11
    move-object/from16 v23, v2

    move v14, v6

    goto/16 :goto_15

    :cond_23
    move/from16 v6, v19

    move-object/from16 v10, v25

    move-object/from16 v23, v3

    move v14, v6

    move-object v13, v7

    move/from16 v11, v20

    goto/16 :goto_15

    :cond_24
    move/from16 v6, v19

    move-object/from16 v10, v25

    goto :goto_13

    :cond_25
    move/from16 v6, v19

    move-object/from16 v10, v25

    const-string v2, "_vs"

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    move-object/from16 v11, v24

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v23, :cond_27

    .line 140
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v2, v11, v8

    if-gtz v2, :cond_27

    .line 141
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/w8;->j()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/l4;

    .line 142
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/sa;->O(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z

    move-result v7

    if-eqz v7, :cond_26

    move/from16 v8, v21

    .line 143
    invoke-virtual {v10, v8, v2}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move v14, v6

    const/4 v2, 0x0

    const/16 v23, 0x0

    goto :goto_12

    :cond_26
    move/from16 v8, v21

    move-object v2, v3

    move/from16 v14, v20

    :goto_12
    move-object v13, v2

    goto :goto_14

    :cond_27
    move/from16 v8, v21

    move-object v13, v3

    move v11, v8

    move/from16 v14, v20

    goto :goto_15

    :cond_28
    :goto_13
    move/from16 v8, v21

    move v14, v6

    move-object v13, v7

    :goto_14
    move v11, v8

    .line 144
    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/pa;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/m4;

    move/from16 v7, v22

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v20, 0x1

    .line 146
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/w4;->z0(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    move/from16 v15, v16

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v10, v23

    goto/16 :goto_0

    :cond_29
    move-object v10, v5

    move-object v11, v7

    move/from16 v20, v9

    const-wide/16 v2, 0x0

    move-wide v7, v2

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v9, :cond_2d

    .line 147
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->s0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/m4;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 150
    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 151
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->q(I)Lcom/google/android/gms/internal/measurement/w4;

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    :cond_2a
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 152
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 153
    invoke-static {v12, v11}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->T()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v12

    .line 154
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_18

    :cond_2b
    const/4 v12, 0x0

    :goto_18
    if-eqz v12, :cond_2c

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v18, v13, v2

    if-lez v18, :cond_2c

    .line 156
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v7, v12

    :cond_2c
    :goto_19
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_17

    :cond_2d
    const/4 v5, 0x0

    .line 157
    invoke-direct {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/sa;->K(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    .line 158
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->n0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, "_se"

    if-eqz v6, :cond_2f

    :try_start_7
    const-string v6, "_s"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    .line 159
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m4;->D()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 160
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v5, "_sid"

    .line 163
    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/ua;->v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_30

    const/4 v5, 0x1

    .line 164
    invoke-direct {v1, v10, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/sa;->K(Lcom/google/android/gms/internal/measurement/w4;JZ)V

    goto :goto_1a

    .line 165
    :cond_30
    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/ua;->v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_31

    .line 166
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->r(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 168
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v6, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 169
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    :cond_31
    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v6

    const-string v7, "Checking account type status for ad personalization signals"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 175
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/g5;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 177
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 178
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 179
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e6;->J()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q;->q()Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v6

    const-string v7, "Turning off ad personalization due to account type"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->z()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v6

    move-object/from16 v7, v17

    .line 185
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/f5;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 186
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q;->m()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f5;->w(J)Lcom/google/android/gms/internal/measurement/f5;

    const-wide/16 v8, 0x1

    .line 188
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/f5;->u(J)Lcom/google/android/gms/internal/measurement/f5;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/g5;

    const/4 v6, 0x0

    .line 190
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->p0()I

    move-result v8

    if-ge v6, v8, :cond_33

    .line 191
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/w4;->k0(I)Lcom/google/android/gms/internal/measurement/g5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g5;->B()Ljava/lang/String;

    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 193
    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/w4;->i0(ILcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_1c

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 194
    :cond_33
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->B0(Lcom/google/android/gms/internal/measurement/g5;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_34
    :goto_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 195
    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->e0(J)Lcom/google/android/gms/internal/measurement/w4;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/w4;->J(J)Lcom/google/android/gms/internal/measurement/w4;

    const/4 v5, 0x0

    .line 196
    :goto_1d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->T()I

    move-result v6

    if-ge v5, v6, :cond_37

    .line 197
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->s0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->z()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->r0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-gez v9, :cond_35

    .line 199
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->z()J

    move-result-wide v7

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->e0(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 200
    :cond_35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->z()J

    move-result-wide v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->q0()J

    move-result-wide v11

    cmp-long v9, v7, v11

    if-lez v9, :cond_36

    .line 201
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/m4;->z()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->J(J)Lcom/google/android/gms/internal/measurement/w4;

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    .line 202
    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->O0()Lcom/google/android/gms/internal/measurement/w4;

    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->D0()Lcom/google/android/gms/internal/measurement/w4;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 204
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 205
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v21

    .line 206
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->n0()Ljava/util/List;

    move-result-object v22

    .line 207
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->o0()Ljava/util/List;

    move-result-object v23

    .line 208
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->r0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->q0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    move-object/from16 v20, v5

    .line 210
    invoke-virtual/range {v20 .. v25}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    .line 211
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/w4;->t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_50

    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/za;->t()Ljava/security/SecureRandom;

    move-result-object v7

    const/4 v8, 0x0

    .line 216
    :goto_1e
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->T()I

    move-result v9

    if-ge v8, v9, :cond_4d

    .line 217
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/w4;->s0(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l4;

    .line 218
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 219
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 220
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/ua;->m(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 221
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/s;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 222
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 223
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/String;

    .line 224
    invoke-virtual {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 225
    invoke-interface {v5, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    if-nez v2, :cond_3b

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    if-eqz v2, :cond_39

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v17, 0x1

    cmp-long v11, v2, v17

    if-lez v11, :cond_39

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 227
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    .line 228
    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3a

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 230
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const-wide/16 v2, 0x1

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_3a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3b
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    :goto_1f
    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_29

    :cond_3c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v3

    const-string v11, "measurement.account.time_zone_offset_minutes"

    .line 236
    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    .line 238
    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_20

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 239
    :try_start_a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-virtual {v2, v14, v3, v11}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v2, 0x0

    .line 243
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v2, v3}, Lcom/google/android/gms/measurement/internal/za;->s0(JJ)J

    move-result-wide v14

    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v2

    const-string v2, "_dbg"

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 246
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m4;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/q4;

    move-object/from16 v22, v3

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v2, 0x1

    goto :goto_23

    :cond_3f
    move-object/from16 v3, v22

    goto :goto_21

    :cond_40
    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 249
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 250
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/measurement/internal/g5;->p(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_23
    if-gtz v2, :cond_41

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v11, "Sample rate must be positive. event, rate"

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v11, v12, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    goto/16 :goto_1f

    .line 256
    :cond_41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    if-nez v3, :cond_42

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 257
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    if-nez v3, :cond_42

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v22, v14

    .line 262
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v14

    .line 263
    invoke-virtual {v3, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/s;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v25

    .line 265
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 266
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_42
    move-wide/from16 v22, v14

    :goto_24
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 267
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/ua;->m(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_43

    const/4 v12, 0x1

    goto :goto_25

    :cond_43
    const/4 v12, 0x0

    .line 269
    :goto_25
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v14, 0x1

    if-ne v2, v14, :cond_46

    .line 270
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    if-nez v2, :cond_44

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_45

    :cond_44
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v3, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_45
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    goto/16 :goto_1f

    .line 275
    :cond_46
    invoke-virtual {v7, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 276
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    int-to-long v14, v2

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_47

    const/4 v11, 0x0

    .line 280
    invoke-virtual {v3, v11, v2, v11}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    .line 281
    :cond_47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v11

    move-wide/from16 v14, v22

    invoke-virtual {v3, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/s;->b(JJ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    .line 283
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v22, v7

    move-object v2, v10

    move-object v7, v5

    const-wide/16 v4, 0x1

    goto/16 :goto_28

    :cond_48
    move-wide/from16 v14, v22

    move-object/from16 v22, v7

    .line 284
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/s;->h:Ljava/lang/Long;

    if-eqz v7, :cond_49

    .line 285
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    goto :goto_26

    .line 286
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    move-object/from16 v25, v10

    move-object/from16 v23, v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->r()J

    move-result-wide v10

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v17

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/google/android/gms/measurement/internal/za;->s0(JJ)J

    move-result-wide v17

    :goto_26
    cmp-long v4, v17, v14

    if-eqz v4, :cond_4b

    .line 287
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 288
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const-wide/16 v4, 0x1

    .line 289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v10, p3

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 290
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    int-to-long v10, v2

    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v13, v2}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/m4;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 294
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2, v7}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    .line 295
    :cond_4a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->s()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/s;->b(JJ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    move-object/from16 v7, v26

    .line 297
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_4b
    move-object/from16 v7, v26

    const-wide/16 v4, 0x1

    .line 298
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 299
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v3, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    .line 300
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_27
    move-object/from16 v2, v25

    .line 301
    :goto_28
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->L(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/w4;

    :goto_29
    add-int/lit8 v8, v8, 0x1

    move-object v10, v2

    move-object v5, v7

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    const-wide/16 v2, 0x0

    goto/16 :goto_1e

    :cond_4d
    move-object/from16 v24, v4

    move-object v7, v5

    move-object v2, v10

    .line 302
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->T()I

    move-result v4

    if-ge v3, v4, :cond_4e

    .line 303
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->G0()Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4;->u0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 304
    :cond_4e
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 306
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Lcom/google/android/gms/measurement/internal/s;)V

    goto :goto_2a

    :cond_4f
    move-object/from16 v3, v24

    goto :goto_2b

    :cond_50
    move-object v2, v10

    move-object v3, v4

    :goto_2b
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 308
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 309
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v5

    if-nez v5, :cond_51

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 313
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    .line 314
    :cond_51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->T()I

    move-result v6

    if-lez v6, :cond_56

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e6;->Y()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_52

    .line 316
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->W(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2c

    .line 317
    :cond_52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->K0()Lcom/google/android/gms/internal/measurement/w4;

    .line 318
    :goto_2c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e6;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_53

    goto :goto_2d

    :cond_53
    move-wide v6, v8

    :goto_2d
    cmp-long v8, v6, v10

    if-eqz v8, :cond_54

    .line 319
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->X(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2e

    .line 320
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->L0()Lcom/google/android/gms/internal/measurement/w4;

    .line 321
    :goto_2e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e6;->e()V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e6;->Z()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/w4;->z(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->r0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e6;->D(J)V

    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->q0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e6;->B(J)V

    .line 325
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e6;->d0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    .line 326
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_2f

    .line 327
    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->H0()Lcom/google/android/gms/internal/measurement/w4;

    .line 328
    :goto_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 329
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 330
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    .line 331
    :cond_56
    :goto_30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->T()I

    move-result v5

    if-lez v5, :cond_5d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 332
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 333
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 334
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->O()Z

    move-result v8

    if-nez v8, :cond_57

    goto :goto_31

    .line 335
    :cond_57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/y3;->y()J

    move-result-wide v8

    .line 336
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->B(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_32

    .line 337
    :cond_58
    :goto_31
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/x4;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_59

    .line 339
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/w4;->B(J)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_32

    .line 340
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v8, "Did not find measurement config or missing version info. appId"

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/pa;->a:Lcom/google/android/gms/internal/measurement/x4;

    .line 342
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 343
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 348
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 349
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->l1()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->l(Z)V

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->h0()V

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    .line 354
    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    .line 355
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 356
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    .line 357
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->g()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v10, v12

    if-ltz v14, :cond_5a

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    move-result-wide v10

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 359
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    .line 360
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->g()J

    move-result-wide v12

    add-long/2addr v12, v8

    cmp-long v14, v10, v12

    if-lez v14, :cond_5b

    :cond_5a
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v10

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 365
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 366
    invoke-virtual {v10, v11, v12, v8, v9}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    :cond_5b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 368
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 369
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ua;->O([B)[B

    move-result-object v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    .line 371
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    .line 372
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->H1()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    .line 375
    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "has_realtime"

    .line 376
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->r1()Z

    move-result v8

    if-eqz v8, :cond_5c

    const-string v8, "retry_count"

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->A1()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 379
    :cond_5c
    :try_start_d
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v10, "queue"

    const/4 v11, 0x0

    .line 380
    invoke-virtual {v8, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-nez v10, :cond_5d

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 381
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    .line 382
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_33

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 384
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 385
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 386
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_33

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 388
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 389
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 390
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 392
    invoke-virtual {v5, v7, v2, v6}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    :cond_5d
    :goto_33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 394
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/pa;->b:Ljava/util/List;

    .line 395
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 398
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 399
    :goto_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    :cond_5e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_5f
    const-string v6, ")"

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 404
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 409
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 410
    invoke-virtual {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 411
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 412
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v5, 0x2

    :try_start_f
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 413
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_35

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 414
    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 415
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 416
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    :goto_35
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 419
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 420
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 421
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    const/4 v2, 0x1

    return v2

    .line 423
    :cond_61
    :goto_36
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 424
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 426
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 427
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 428
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 429
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 430
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 431
    throw v2
.end method

.method private final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final O(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/l4;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->D()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/m4;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->D()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l4;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->T()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->l(Lcom/google/android/gms/internal/measurement/m4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->z()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const-wide/16 v0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ua;->P(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final P(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/fa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/measurement/internal/sa;)Lcom/google/android/gms/measurement/internal/o5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    return-object p0
.end method

.method public static e0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/sa;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/sa;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/sa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/sa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ta;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/ta;

    new-instance v1, Lcom/google/android/gms/measurement/internal/sa;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/ta;Lcom/google/android/gms/measurement/internal/o5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/sa;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/sa;->a:Lcom/google/android/gms/measurement/internal/sa;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ta;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/v4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/v4;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->l:Lcom/google/android/gms/measurement/internal/v4;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->y(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/z7;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/z7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/da;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/da;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fa;->h()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->f:Lcom/google/android/gms/measurement/internal/da;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->e:Lcom/google/android/gms/measurement/internal/l4;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/sa;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sa;->s:I

    if-eq p1, v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sa;->r:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/sa;->s:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/sa;->n:Z

    return-void
.end method


# virtual methods
.method final A()V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->L()Lcom/google/android/gms/measurement/internal/k9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->J()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    .line 8
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Upload called in the client side when service should be used"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/sa;->p:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Uploading requested multiple times"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    goto :goto_0

    .line 15
    :cond_3
    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Network not connected, ignoring upload request"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    goto :goto_0

    .line 20
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/p3;->R:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v11

    sub-long v11, v4, v11

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    .line 23
    invoke-direct {v1, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/sa;->M(Ljava/lang/String;J)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 24
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v8

    cmp-long v11, v8, v6

    if-eqz v11, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v6

    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v8, v4, v8

    .line 27
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m;->Z()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_2f

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/sa;->A:J

    cmp-long v7, v11, v8

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 33
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "select rowid from raw_events order by rowid desc limit 1;"

    .line 34
    invoke-virtual {v11, v12, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v12, :cond_7

    .line 36
    :goto_2
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_4

    .line 37
    :cond_7
    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v11, v10

    .line 38
    :goto_3
    :try_start_a
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v13, "Error querying raw events"

    invoke-virtual {v7, v13, v12}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    :goto_4
    :try_start_b
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/sa;->A:J

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    :goto_5
    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_9
    throw v2

    .line 43
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/p3;->h:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v7

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/p3;->i:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v8

    .line 45
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 46
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    if-lez v7, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    .line 49
    :goto_7
    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    if-lez v8, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    .line 50
    :goto_8
    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 51
    invoke-static {v6}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 52
    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "rowid"

    const-string v14, "data"

    const-string v15, "retry_count"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v13, "queue"

    const-string v16, "app_id=?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "rowid"

    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    .line 54
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 55
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-nez v12, :cond_d

    .line 56
    :try_start_e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 57
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    move-wide/from16 v20, v4

    goto/16 :goto_10

    .line 58
    :cond_d
    :try_start_10
    new-instance v12, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 60
    :goto_9
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 61
    :try_start_11
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 62
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 63
    invoke-direct {v3, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    .line 64
    invoke-direct {v10, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v20, v4

    const/16 v4, 0x400

    :try_start_13
    new-array v4, v4, [B

    .line 66
    :goto_a
    invoke-virtual {v10, v4}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v5

    if-gtz v5, :cond_10

    .line 67
    invoke-virtual {v10}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 69
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 70
    :try_start_14
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    array-length v3, v2
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    add-int/2addr v3, v13

    if-le v3, v8, :cond_e

    goto/16 :goto_e

    .line 71
    :cond_e
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->P1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/ua;->B(Lcom/google/android/gms/internal/measurement/fa;[B)Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/w4;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    const/4 v4, 0x2

    .line 72
    :try_start_16
    invoke-interface {v7, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 73
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/w4;->a0(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 74
    :cond_f
    array-length v2, v2

    add-int/2addr v13, v2

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 76
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_d

    :cond_10
    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 80
    :try_start_17
    invoke-virtual {v11, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v3, v22

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_b
    move-object v3, v0

    .line 81
    :try_start_18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Failed to ungzip content"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    throw v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    move-object v2, v0

    .line 85
    :try_start_19
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 88
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v2, :cond_12

    if-le v13, v8, :cond_11

    goto :goto_e

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 90
    :cond_12
    :goto_e
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move-object v8, v12

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    move-object v2, v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    move-wide/from16 v20, v4

    move-object v2, v0

    const/4 v7, 0x0

    .line 91
    :goto_10
    :try_start_1b
    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-eqz v7, :cond_13

    .line 95
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_13
    :goto_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    .line 97
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 98
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    .line 99
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 100
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x4;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    .line 104
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    .line 105
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_14

    .line 107
    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/x4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 108
    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_15

    :cond_17
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 109
    :cond_18
    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->w()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v2

    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 111
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 113
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    .line 114
    :goto_16
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v7

    .line 115
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v9

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/p3;->J0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v10

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v3, :cond_28

    .line 118
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a9;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/w4;

    .line 119
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/g;->o()J

    const-wide/32 v13, 0xfa00

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/w4;->h0(J)Lcom/google/android/gms/internal/measurement/w4;

    move-wide/from16 v13, v20

    .line 121
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/measurement/w4;->g0(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 122
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o5;->G()Lcom/google/android/gms/measurement/internal/c;

    const/4 v15, 0x0

    .line 123
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/w4;->c0(Z)Lcom/google/android/gms/internal/measurement/w4;

    if-nez v5, :cond_1a

    .line 124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->F0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_1a
    if-nez v7, :cond_1b

    .line 125
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->M0()Lcom/google/android/gms/internal/measurement/w4;

    .line 126
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->I0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_1b
    if-nez v9, :cond_1c

    .line 127
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->C0()Lcom/google/android/gms/internal/measurement/w4;

    .line 128
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15

    move/from16 v20, v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->E0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v15, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 131
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->x(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 132
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/w4;->w0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 133
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->G0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 135
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 136
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->E0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_1e
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 137
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 138
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 139
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->J0()Lcom/google/android/gms/internal/measurement/w4;

    .line 140
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->H0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 141
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 142
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "_id"

    .line 143
    invoke-static {v12, v5}, Lcom/google/android/gms/measurement/internal/ua;->v(Lcom/google/android/gms/internal/measurement/w4;Ljava/lang/String;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_20

    .line 144
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/w4;->r(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 145
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->I0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 146
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 147
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->L(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->F0()Lcom/google/android/gms/internal/measurement/w4;

    .line 149
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 150
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 151
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->I(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 152
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->C0()Lcom/google/android/gms/internal/measurement/w4;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->M0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->C:Ljava/util/Map;

    .line 154
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/ra;

    if-eqz v5, :cond_23

    move/from16 v21, v7

    move-object v15, v8

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/ra;->b:J

    move-object/from16 v22, v5

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    move/from16 v23, v9

    sget-object v9, Lcom/google/android/gms/measurement/internal/p3;->T:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)J

    move-result-wide v24

    add-long v7, v7, v24

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v24

    cmp-long v5, v7, v24

    if-gez v5, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v5, v22

    goto :goto_19

    :cond_23
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    :goto_18
    new-instance v5, Lcom/google/android/gms/measurement/internal/ra;

    const/4 v7, 0x0

    .line 157
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/qa;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->C:Ljava/util/Map;

    .line 158
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/w4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    goto :goto_1a

    :cond_24
    move/from16 v21, v7

    move-object v15, v8

    move/from16 v23, v9

    .line 160
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/p3;->N0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 161
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 162
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 163
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->N0()Lcom/google/android/gms/internal/measurement/w4;

    :cond_25
    if-nez v10, :cond_26

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w4;->N0()Lcom/google/android/gms/internal/measurement/w4;

    .line 165
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/p3;->W:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/x4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 167
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 168
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/ua;->w([B)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/internal/measurement/w4;->A(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 169
    :cond_27
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/measurement/t4;->q(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/t4;

    add-int/lit8 v11, v11, 0x1

    move-object v8, v15

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v9, v23

    move-wide/from16 v20, v13

    goto/16 :goto_17

    :cond_28
    move-wide/from16 v13, v20

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 171
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 172
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/ua;->C(Lcom/google/android/gms/internal/measurement/v4;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    goto :goto_1b

    :cond_29
    const/4 v12, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 174
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/v4;

    .line 176
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object v15

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/ha;

    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 178
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/p3;->F0:Lcom/google/android/gms/measurement/internal/o3;

    .line 179
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v7

    if-eqz v7, :cond_2b

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 180
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 181
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2a

    sget-object v7, Lcom/google/android/gms/measurement/internal/p3;->r:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v8, 0x0

    .line 183
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 185
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    .line 187
    :cond_2a
    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->r:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1c

    :cond_2b
    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->r:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 190
    :goto_1c
    :try_start_1d
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    if-eqz v8, :cond_2c

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_1d

    .line 193
    :cond_2c
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    .line 195
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 196
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m9;->k:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const-string v4, "?"
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-lez v3, :cond_2d

    const/4 v3, 0x0

    .line 197
    :try_start_1e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/t4;->r(I)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v2
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v4

    .line 198
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v15

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v12}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/sa;->u:Z

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 201
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    new-instance v2, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 203
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 204
    invoke-static {v7}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {v15}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/i4;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v17, v2

    .line 208
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/j4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/f4;)V

    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto/16 :goto_23

    .line 210
    :catch_b
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    :goto_1e
    if-eqz v10, :cond_2e

    .line 213
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 214
    :cond_2e
    throw v2

    :cond_2f
    move-wide v13, v4

    move-object v7, v10

    .line 215
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/sa;->A:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 216
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->I()J

    move-result-wide v3

    sub-long v4, v13, v3

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 219
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->g()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 220
    :try_start_21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 221
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 222
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 223
    :try_start_22
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 226
    :goto_1f
    :try_start_23
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_21

    :cond_30
    const/4 v3, 0x0

    .line 227
    :try_start_24
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_c
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 228
    :try_start_25
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v3, v0

    goto :goto_20

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v10, v7

    goto :goto_24

    :catch_d
    move-exception v0

    move-object v3, v0

    move-object v12, v7

    .line 229
    :goto_20
    :try_start_26
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    if-eqz v12, :cond_31

    goto :goto_1f

    :cond_31
    :goto_21
    move-object v10, v7

    .line 232
    :goto_22
    :try_start_27
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 234
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->f(Lcom/google/android/gms/measurement/internal/e6;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    :cond_32
    :goto_23
    const/4 v2, 0x0

    .line 236
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v10, v12

    :goto_24
    if-eqz v10, :cond_33

    .line 237
    :try_start_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_33
    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_25

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 239
    :goto_25
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/sa;->v:Z

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    .line 241
    throw v2
.end method

.method final B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 6
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 7
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/ua;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 10
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 11
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/g5;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 18
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/g5;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 20
    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/g5;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    .line 23
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 26
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e6;->W()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e6;->N()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    .line 31
    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->A:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->f(Lcom/google/android/gms/measurement/internal/e6;)V

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/e4;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v2

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v12

    .line 37
    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/za;->z(Lcom/google/android/gms/measurement/internal/e4;I)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d4;->B()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    .line 40
    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v12

    .line 44
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/x3;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 45
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Z

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/p3;->p0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/p3;->q0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 52
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v13, "_lair"

    .line 53
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_8

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 55
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, 0x1

    :goto_2
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v33, v4

    move-object v8, v15

    :goto_3
    const/4 v4, 0x2

    goto/16 :goto_c

    :cond_a
    :goto_4
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v13, "currency"

    .line 58
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_d

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 59
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->m0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v17, v21

    if-nez v9, :cond_b

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 60
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->n0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v21, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v17, v13, v19

    goto :goto_5

    :cond_b
    move-object/from16 v21, v15

    :goto_5
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v17, v13

    if-gtz v9, :cond_c

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v17, v13

    if-ltz v9, :cond_c

    .line 61
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 62
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    neg-long v13, v13

    goto :goto_6

    .line 63
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 65
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :cond_d
    move-object/from16 v21, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 71
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->n0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 72
    :cond_e
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 74
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 75
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 76
    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 77
    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    goto :goto_7

    .line 78
    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v19

    add-long/2addr v11, v13

    .line 80
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v14, v9

    move-object/from16 v9, v21

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v33, v4

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v4, 0x2

    goto/16 :goto_b

    :cond_10
    :goto_7
    move-object/from16 v15, v21

    const/4 v8, 0x0

    .line 81
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 82
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/p3;->F:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 84
    invoke-static {v10}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fa;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v21, v15

    const/4 v15, 0x3

    :try_start_5
    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v10, v15, v16

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v33, v4

    const/4 v4, 0x2

    :try_start_6
    aput-object v8, v15, v4

    const-string v8, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 89
    invoke-virtual {v12, v8, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v33, v4

    move-object/from16 v21, v15

    :goto_8
    const/4 v4, 0x2

    :goto_9
    move-object v8, v0

    .line 90
    :try_start_7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 91
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 92
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_a
    new-instance v18, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v21

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v18

    :goto_b
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 95
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 96
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 103
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_11
    move-object/from16 v33, v4

    move-object/from16 v8, v21

    goto/16 :goto_3

    :cond_12
    :goto_c
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/za;->X(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_13

    const-wide/16 v16, 0x0

    goto :goto_e

    .line 107
    :cond_13
    new-instance v12, Lcom/google/android/gms/measurement/internal/t;

    .line 108
    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    .line 109
    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/t;->a()Ljava/lang/String;

    move-result-object v13

    .line 111
    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->o0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    .line 113
    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_d

    :cond_15
    :goto_e
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    .line 114
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 115
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->E()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    .line 117
    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/m;->U(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/k;->b:J

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/p3;->l:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x3e8

    const-wide/16 v16, 0x0

    cmp-long v14, v12, v16

    if-lez v14, :cond_17

    rem-long/2addr v12, v4

    cmp-long v2, v12, v22

    if-nez v2, :cond_16

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/k;->b:J

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :cond_17
    if-eqz v9, :cond_19

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/k;->a:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    sget-object v14, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/o3;

    .line 129
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v4, v14

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_19

    const-wide/16 v4, 0x3e8

    rem-long/2addr v12, v4

    cmp-long v3, v12, v22

    if-nez v3, :cond_18

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->a:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 133
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    .line 135
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 136
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 138
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :cond_19
    const v4, 0xf4240

    if-eqz v8, :cond_1b

    :try_start_9
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/p3;->m:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v5, v8, v14}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v5

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x0

    .line 142
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v4, v5

    sub-long/2addr v12, v4

    const-wide/16 v4, 0x0

    cmp-long v14, v12, v4

    if-lez v14, :cond_1b

    cmp-long v2, v12, v22

    if-nez v2, :cond_1a

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :cond_1b
    :try_start_a
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->k0()Landroid/os/Bundle;

    move-result-object v4

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/za;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/za;->T(Ljava/lang/String;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_r"

    if-eqz v5, :cond_1c

    .line 154
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v5, v4, v12, v11}, Lcom/google/android/gms/measurement/internal/za;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v5

    invoke-virtual {v5, v4, v14, v11}, Lcom/google/android/gms/measurement/internal/za;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 156
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 157
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 158
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 159
    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 160
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1d

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/za;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 162
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 163
    invoke-static {v10}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 165
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fa;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 166
    :try_start_c
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/p3;->q:Lcom/google/android/gms/measurement/internal/o3;

    .line 168
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v11

    const v8, 0xf4240

    .line 169
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v13, 0x0

    .line 170
    :try_start_d
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v10, v11, v13

    const/4 v12, 0x1

    aput-object v8, v11, v12

    const-string v8, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 172
    invoke-virtual {v7, v6, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    int-to-long v7, v5

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    const/4 v13, 0x0

    :goto_f
    move-object v7, v0

    .line 173
    :try_start_e
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v8, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 176
    invoke-virtual {v5, v8, v11, v7}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    :goto_10
    const-wide/16 v11, 0x0

    cmp-long v5, v7, v11

    if-lez v5, :cond_1e

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 180
    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    new-instance v5, Lcom/google/android/gms/measurement/internal/r;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    const/16 v31, 0x0

    move-object v13, v7

    move-object v7, v14

    move-object v14, v10

    move-object/from16 v32, v6

    move-object v6, v15

    move-object v15, v8

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    .line 181
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/o5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 184
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 185
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/m;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/g;->j(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v2, v11

    if-ltz v4, :cond_1f

    if-eqz v9, :cond_1f

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/g;->j(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 192
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    .line 194
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 195
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :cond_1f
    :try_start_f
    new-instance v2, Lcom/google/android/gms/measurement/internal/s;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    .line 197
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 198
    :cond_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/s;->f:J

    .line 199
    invoke-virtual {v5, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/o5;J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    .line 200
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s;->c(J)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    .line 201
    :goto_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 202
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 203
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->o(Lcom/google/android/gms/measurement/internal/s;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 206
    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    .line 209
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->P1()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/w4;->Y(I)Lcom/google/android/gms/internal/measurement/w4;

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->U(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 211
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 212
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 213
    :cond_21
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 214
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 215
    :cond_22
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 216
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 217
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/p3;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v8, v6, v9}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v8

    if-eqz v8, :cond_24

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    .line 219
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 220
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 221
    :cond_24
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_25

    long-to-int v9, v8

    .line 222
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/w4;->y(I)Lcom/google/android/gms/internal/measurement/w4;

    .line 223
    :cond_25
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->O(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 224
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 225
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->N(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 226
    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 227
    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    .line 228
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->m0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 231
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 232
    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_28

    .line 233
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->E(J)Lcom/google/android/gms/internal/measurement/w4;

    .line 234
    :cond_28
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/w4;->I(J)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 235
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v9

    .line 237
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/p3;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2c

    .line 238
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    goto/16 :goto_14

    .line 239
    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/p3;->Q:Lcom/google/android/gms/measurement/internal/o3;

    .line 241
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 242
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v12, :cond_2a

    .line 244
    :try_start_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    .line 245
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2a

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 247
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v11

    .line 248
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    .line 249
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v11, v0

    .line 250
    :try_start_11
    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    .line 253
    :cond_2b
    :goto_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2d

    :cond_2c
    :goto_14
    move-object v14, v6

    :cond_2d
    if-eqz v14, :cond_2e

    .line 254
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/w4;->v0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;

    .line 255
    :cond_2e
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 256
    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    .line 257
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    .line 258
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v10

    if-eqz v10, :cond_2f

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 259
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 260
    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v10

    .line 261
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    .line 262
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    if-eqz v11, :cond_2f

    .line 263
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/w4;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 264
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2f

    .line 265
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->Q(Z)Lcom/google/android/gms/internal/measurement/w4;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 266
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 268
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/j6;->i()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 270
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    .line 271
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q;->n()J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/w4;->f0(I)Lcom/google/android/gms/internal/measurement/w4;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 272
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v10

    .line 273
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/q;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/w4;->j0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/p3;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v10

    if-nez v10, :cond_30

    .line 275
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:J

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/w4;->t(J)Lcom/google/android/gms/internal/measurement/w4;

    :cond_30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 276
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result v10

    if-eqz v10, :cond_31

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    .line 278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_31

    .line 279
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/w4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_31
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 280
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 281
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v10

    if-nez v10, :cond_34

    new-instance v10, Lcom/google/android/gms/measurement/internal/e6;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 282
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-direct {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/o5;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/sa;->h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/e6;->i(Ljava/lang/String;)V

    .line 284
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/e6;->w(Ljava/lang/String;)V

    .line 285
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/e6;->x(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 287
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/m9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/e6;->G(Ljava/lang/String;)V

    :cond_32
    const-wide/16 v12, 0x0

    .line 289
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->C(J)V

    .line 290
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->D(J)V

    .line 291
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->B(J)V

    .line 292
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/e6;->k(Ljava/lang/String;)V

    .line 293
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->w:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->l(J)V

    .line 294
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/e6;->j(Ljava/lang/String;)V

    .line 295
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->y(J)V

    .line 296
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/e6;->t(J)V

    .line 297
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/e6;->E(Z)V

    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    invoke-virtual {v9, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 299
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->y:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e6;->h(J)V

    .line 300
    :cond_33
    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/e6;->u(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 301
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 302
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    :cond_34
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    .line 303
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 304
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e6;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_35

    .line 305
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e6;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 306
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e6;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 307
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/e6;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    :cond_36
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 308
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 309
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/m;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    .line 310
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v13, v8, :cond_37

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g5;->z()Lcom/google/android/gms/internal/measurement/f5;

    move-result-object v8

    .line 312
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/f5;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f5;

    .line 313
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/wa;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/wa;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/f5;->w(J)Lcom/google/android/gms/internal/measurement/f5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 314
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 315
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/ua;->K(Lcom/google/android/gms/internal/measurement/f5;Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/w4;->A0(Lcom/google/android/gms/internal/measurement/f5;)Lcom/google/android/gms/internal/measurement/w4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_37
    :try_start_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 317
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 318
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w8;->m()Lcom/google/android/gms/internal/measurement/a9;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/x4;

    .line 319
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 324
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 325
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/ua;->w([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    .line 326
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 327
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v30

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v33

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    .line 329
    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 330
    :try_start_13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"

    const/4 v4, 0x4

    .line 331
    invoke-virtual {v9, v13, v6, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 332
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/google/android/gms/measurement/internal/t;

    .line 333
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 334
    :cond_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 335
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/t;->a()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    .line 337
    :cond_39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 338
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 339
    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/g5;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 340
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->E()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/m;->T(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    if-eqz v3, :cond_3a

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/p3;->p:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/g;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3a

    goto :goto_16

    :cond_3a
    const/4 v13, 0x0

    .line 343
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 344
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 345
    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 346
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 347
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 348
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ua;->A(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i7;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    .line 349
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 350
    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 351
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 354
    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 356
    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v32

    .line 357
    invoke-virtual {v3, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_3b

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 358
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 360
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_18

    :cond_3b
    const-wide/16 v3, 0x0

    .line 361
    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/sa;->p:J

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 362
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 365
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v4, v0

    .line 366
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 367
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/x4;->T1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 370
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    throw v4
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 372
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/w4;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 375
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    :goto_18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 377
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 378
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 379
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 381
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    .line 384
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 385
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 386
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 387
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 389
    throw v2

    .line 390
    :cond_3c
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void
.end method

.method final C()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 8
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 9
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->x:Ljava/nio/channels/FileChannel;

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method final E()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->l:Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/za;->t()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m9;->l:Lcom/google/android/gms/measurement/internal/o4;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p3;->L0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->C:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/ra;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->I:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zza:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m9;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/e6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/o5;Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    .line 17
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sa;->h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/e6;->i(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e6;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/e6;->G(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Z

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/p3;->p0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    const-string v5, "00000000-0000-0000-0000-000000000000"

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v6, Lcom/google/android/gms/measurement/internal/p3;->u0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 27
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sa;->h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/e6;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sa;->h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/e6;->i(Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 33
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v4, "_id"

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 40
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v4, "_lair"

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/wa;

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 46
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 49
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/sa;->h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->i(Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_2
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->x(Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->f(Ljava/lang/String;)V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->w(Ljava/lang/String;)V

    .line 54
    :cond_8
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->y(J)V

    .line 56
    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->k(Ljava/lang/String;)V

    .line 58
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->l(J)V

    .line 59
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->j(Ljava/lang/String;)V

    .line 61
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->t(J)V

    .line 62
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->E(Z)V

    .line 63
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->z(Ljava/lang/String;)V

    .line 65
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->j0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 66
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->h(J)V

    .line 67
    :cond_d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->B:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->g(Z)V

    .line 68
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->F(Ljava/lang/Boolean;)V

    .line 69
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->F:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->u(J)V

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->J0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 72
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/e6;->I(Ljava/lang/String;)V

    .line 73
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->B0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 74
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->G:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e6;->H(Ljava/util/List;)V

    goto :goto_3

    .line 75
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p3;->A0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e6;->H(Ljava/util/List;)V

    .line 77
    :cond_10
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e6;->L()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    :cond_11
    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method final U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->B:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sa;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/j4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/l4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->e:Lcom/google/android/gms/measurement/internal/l4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/d4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    return-object v0
.end method

.method final b0()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/z7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method final d()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->o:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->C()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->x:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->A()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->n()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    if-le v6, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/sa;->x:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 28
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 29
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 40
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final d0()Lcom/google/android/gms/measurement/internal/m9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    return-object v0
.end method

.method final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f(Lcom/google/android/gms/measurement/internal/e6;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/sa;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->k:Lcom/google/android/gms/measurement/internal/ha;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->c0()Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->f:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->g:Lcom/google/android/gms/measurement/internal/o3;

    .line 12
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/o3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->o()J

    const-wide/32 v5, 0xfa00

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 17
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->C0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 24
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 27
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/g5;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 29
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/g5;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 32
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/p3;->O0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/g5;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v1, :cond_5

    .line 37
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v10, v1

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v4

    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/sa;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 39
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    new-instance v11, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 42
    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v11}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/i4;

    const/4 v9, 0x0

    move-object v5, v2

    .line 45
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/j4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/f4;)V

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l5;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 50
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/ua;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    return-object v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qe;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->v0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/e4;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/e4;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->D:Lcom/google/android/gms/measurement/internal/b8;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->E:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->D:Lcom/google/android/gms/measurement/internal/b8;

    .line 12
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/e4;->d:Landroid/os/Bundle;

    .line 13
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/za;->x(Lcom/google/android/gms/measurement/internal/b8;Landroid/os/Bundle;Z)V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/ua;

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 16
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ua;->k(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    .line 17
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void

    .line 19
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->G:Ljava/util/List;

    if-eqz v4, :cond_6

    .line 20
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->k0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 22
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 23
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->p:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 26
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v12, v3

    .line 27
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    const-wide/16 v6, 0x0

    const/4 v4, 0x2

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 37
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_7
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 40
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_8

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    const-string v9, "User property timed out"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 46
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v15

    .line 47
    invoke-virtual {v7, v9, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->t:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 48
    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 52
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    if-gez v8, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 58
    invoke-virtual {v3, v6, v7, v9}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    new-array v6, v4, [Ljava/lang/String;

    aput-object v2, v6, v5

    .line 60
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 61
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/measurement/internal/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v7, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 67
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v15

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 68
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 69
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v15

    .line 70
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 72
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzac;->x:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_d

    .line 73
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_5

    .line 76
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 77
    invoke-direct {v6, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 78
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 79
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    if-gez v8, :cond_10

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/x3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 89
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v5

    const/4 v2, 0x1

    aput-object v4, v6, v2

    .line 91
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v6, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 92
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/m;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 93
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v15, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 98
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 99
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 105
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 109
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->v:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_13

    .line 111
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 112
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/wa;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 114
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    .line 115
    :cond_14
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 116
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 117
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 122
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 123
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 125
    throw v0
.end method

.method public final g0()Lcom/google/android/gms/measurement/internal/za;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    return-object v0
.end method

.method final h(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/sa;->I(Lcom/google/android/gms/measurement/internal/e6;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v14

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v6

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->g0()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->X()J

    move-result-wide v9

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->U()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e6;->K()Z

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v16

    .line 19
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->i0()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->J()Z

    move-result v22

    const/16 v23, 0x0

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->c0()Ljava/lang/String;

    move-result-object v24

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->b0()Ljava/lang/Boolean;

    move-result-object v25

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->V()J

    move-result-wide v26

    .line 25
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/e6;->c()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/sa;->U(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i;->h()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 28
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->zzb:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->i(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->t()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/e4;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e4;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->Q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/za;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->l(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/za;->z(Lcom/google/android/gms/measurement/internal/e4;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e4;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sa;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/la;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/la;-><init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l5;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final j()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sa;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/sa;->s:I

    return-void
.end method

.method final k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    const/16 p2, 0x130

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/e6;->v(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 14
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/g5;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m9;->k:Lcom/google/android/gms/measurement/internal/o4;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m9;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    goto/16 :goto_9

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    .line 22
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v3, p3

    :goto_2
    if-eqz v3, :cond_9

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 24
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v3, p3

    .line 25
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ke;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/p3;->O0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    .line 26
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eqz p5, :cond_b

    .line 27
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 30
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/g5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 32
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->t:Z

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    return-void

    .line 34
    :cond_d
    :goto_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 35
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 36
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/g5;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 37
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 38
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/g5;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 40
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/e6;->m(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 42
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    if-ne p2, v5, :cond_f

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->w()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 46
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->N()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->A()V

    goto :goto_9

    .line 54
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    .line 55
    :goto_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 62
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 63
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/sa;->t:Z

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    .line 65
    throw p1
.end method

.method final k0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final l(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    return-void
.end method

.method final m(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    const/16 p1, 0xcc

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m9;->k:Lcom/google/android/gms/measurement/internal/o4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->e0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 25
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->z:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    throw p3

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->c:Lcom/google/android/gms/measurement/internal/j4;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->N()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->A()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/sa;->A:J

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    .line 38
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 42
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 43
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/sa;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m9;->k:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m9;->i:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->g0(Ljava/util/List;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 54
    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/sa;->u:Z

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    return-void

    :catchall_1
    move-exception p1

    .line 56
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/sa;->u:Z

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->J()V

    .line 58
    throw p1
.end method

.method final n(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/sa;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 7
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    .line 9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/e6;->m(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 12
    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/m;->n(Lcom/google/android/gms/measurement/internal/e6;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 13
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 14
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/g5;->z(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-nez v8, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void

    .line 17
    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->z:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->z()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->p()V

    .line 21
    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->A:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v13

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v13, "_npa"

    .line 30
    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/wa;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 32
    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    .line 33
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_npa"

    .line 34
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzlo;->q:Ljava/lang/Long;

    .line 35
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 36
    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v9, :cond_9

    .line 37
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/sa;->s(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 39
    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 41
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m;->R(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->o:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->j0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Ljava/lang/String;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->c0()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/za;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 49
    invoke-virtual {v3, v10, v13}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 50
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->e0()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 54
    invoke-static {v9}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    const-string v14, "events"

    .line 56
    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 57
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 58
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 59
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 60
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 61
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 62
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 63
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 64
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 65
    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v9, v13}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 71
    invoke-virtual {v3, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v9, 0x0

    :cond_b
    if-eqz v9, :cond_f

    .line 72
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v13

    const-wide/32 v15, -0x80000000

    cmp-long v0, v13, v15

    if-eqz v0, :cond_c

    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v13

    move-object v3, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->w:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    move-object v3, v5

    :cond_d
    const/4 v0, 0x0

    .line 74
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->h0()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e6;->M()J

    move-result-wide v13

    cmp-long v5, v13, v15

    if-nez v5, :cond_e

    if-eqz v4, :cond_e

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pv"

    .line 78
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v4

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 80
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/sa;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    move-object v3, v5

    .line 81
    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 83
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v5, "_f"

    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    .line 85
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 87
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v5, "_v"

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_27

    const-wide/32 v4, 0x36ee80

    .line 89
    div-long v8, v11, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long v8, v8, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v14, "_r"

    const-string v13, "_c"

    if-nez v15, :cond_25

    .line 90
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v15, "_fot"

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v8, v13

    move-object v13, v0

    move-object v9, v14

    move-object v14, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->l:Lcom/google/android/gms/measurement/internal/v4;

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/measurement/internal/v4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_8

    .line 96
    :cond_12
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v14

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v4;->a()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v14, v13, v0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/v4;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 103
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v10, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 104
    invoke-direct {v15, v3, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    if-nez v10, :cond_14

    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const/4 v15, 0x0

    .line 109
    invoke-virtual {v10, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_17

    .line 111
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 112
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v10, :cond_19

    .line 113
    iget-object v15, v10, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 114
    iget-object v10, v10, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v10, :cond_16

    .line 115
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/v4;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Landroid/content/Intent;

    .line 117
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v10, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v10

    const/4 v15, 0x1

    .line 120
    invoke-virtual {v0, v10, v3, v14, v15}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v14, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v15, "available"

    const-string v16, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v10, 0x1

    if-eq v10, v0, :cond_15

    move-object/from16 v15, v16

    .line 123
    :cond_15
    :try_start_6
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 124
    :try_start_7
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v3

    const-string v13, "Exception occurred while binding to Install Referrer Service"

    .line 127
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 129
    :cond_16
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->t()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 135
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 136
    :cond_18
    :goto_8
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->x()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 140
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    new-instance v3, Landroid/os/Bundle;

    .line 142
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    .line 143
    invoke-virtual {v3, v8, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    invoke-virtual {v3, v9, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 145
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    .line 147
    invoke-virtual {v3, v15, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v14, v21

    .line 148
    invoke-virtual {v3, v14, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x1

    .line 149
    invoke-virtual {v3, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 150
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->C:Z

    if-eqz v0, :cond_1a

    .line 151
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    const-string v5, "first_open_count"

    .line 157
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->L(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v5, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v6

    :cond_1b
    :goto_a
    const-wide/16 v4, 0x0

    goto/16 :goto_11

    .line 163
    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/l/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 166
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 168
    invoke-virtual {v5, v13, v10, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_22

    move-object/from16 v21, v14

    .line 169
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v17, 0x0

    cmp-long v5, v13, v17

    if-eqz v5, :cond_21

    move-object/from16 v22, v6

    .line 170
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v5

    if-eqz v0, :cond_1f

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/p3;->e0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    .line 172
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1e
    const-wide/16 v13, 0x1

    .line 173
    invoke-virtual {v3, v7, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1f
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 174
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_20

    const-wide/16 v16, 0x0

    goto :goto_e

    :cond_20
    const-wide/16 v16, 0x1

    .line 175
    :goto_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v5

    move-object/from16 v7, v21

    move-object v6, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_f

    :cond_21
    move-object/from16 v22, v6

    move-object v6, v15

    move-object/from16 v7, v21

    goto :goto_f

    :cond_22
    move-object/from16 v22, v6

    move-object v7, v14

    move-object v6, v15

    :goto_f
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/l/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 179
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-virtual {v5, v13, v4, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    .line 182
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_23

    const-wide/16 v4, 0x1

    .line 183
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 184
    :cond_23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v4, 0x1

    .line 185
    invoke-virtual {v3, v7, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v8, v4

    if-ltz v0, :cond_24

    move-object/from16 v4, v22

    .line 186
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 188
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_12

    :cond_25
    move-object v6, v13

    move-object v3, v14

    .line 189
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    const-string v14, "_fvt"

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    new-instance v0, Landroid/os/Bundle;

    .line 194
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    .line 195
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 197
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->C:Z

    if-eqz v3, :cond_26

    .line 199
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 200
    :cond_26
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/sa;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_12

    .line 202
    :cond_27
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->v:Z

    if-eqz v0, :cond_28

    new-instance v0, Landroid/os/Bundle;

    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 205
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/sa;->i(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 206
    :cond_28
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 207
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 211
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 212
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 213
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 214
    throw v0

    :cond_29
    return-void
.end method

.method final o()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/sa;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/sa;->r:I

    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/sa;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sa;->q(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->J(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->x:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->o:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->k0()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->x:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->n:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->x:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->q:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/za;->w0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 42
    throw p1

    .line 43
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 9
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    .line 18
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->p0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p3;->r0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 28
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->m()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    .line 36
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 44
    throw p1
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->y:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 24
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/sa;->n(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b8;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->D:Lcom/google/android/gms/measurement/internal/b8;

    return-void
.end method

.method protected final v()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/m9;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m9;->j:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/sa;->L()V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/sa;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/sa;->x(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->q:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->u:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->u:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->s:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->s:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->v:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->v:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 23
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzlo;->p:J

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlo;->s:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->s:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 27
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:J

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlo;->s:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    const/4 p1, 0x1

    .line 29
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    new-instance v9, Lcom/google/android/gms/measurement/internal/wa;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->o:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzlo;->p:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 33
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->v:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    .line 45
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->v:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->q:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/sa;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->v(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->o()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 52
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->p:Lcom/google/android/gms/measurement/internal/zzlo;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 69
    throw p1
.end method

.method final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fa;->g()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->h()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d4;->y(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->e()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/sa;->P(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->u:Z

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/za;->n0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/za;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/za;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->T()Lcom/google/android/gms/measurement/internal/g;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/za;->p(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    .line 20
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzlo;->b0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/za;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    .line 24
    :cond_7
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzlo;->p:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->s:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    .line 30
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 33
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    const-string v7, "_s"

    .line 35
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/s;->c:J

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v7

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-wide/16 v5, 0x0

    .line 39
    :goto_2
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzlo;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/sa;->z(Lcom/google/android/gms/measurement/internal/zzlo;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/wa;

    .line 42
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzlo;->s:Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzlo;->o:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzlo;->p:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 49
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->e0()V

    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->b()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/p3;->p0:Lcom/google/android/gms/measurement/internal/o3;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/p3;->s0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "_lair"

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 56
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/m;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 60
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 64
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    :goto_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/sa;->R(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/e6;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 68
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m;->w(Lcom/google/android/gms/measurement/internal/wa;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->m()V

    if-nez v0, :cond_e

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/sa;->m:Lcom/google/android/gms/measurement/internal/o5;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->C()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/wa;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/x3;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/wa;->e:Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/a4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/sa;->F:Lcom/google/android/gms/measurement/internal/ya;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/za;->A(Lcom/google/android/gms/measurement/internal/ya;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/sa;->d:Lcom/google/android/gms/measurement/internal/m;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/sa;->Q(Lcom/google/android/gms/measurement/internal/fa;)Lcom/google/android/gms/measurement/internal/fa;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f0()V

    .line 83
    throw v0
.end method
