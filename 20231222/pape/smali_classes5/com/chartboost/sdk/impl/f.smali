.class public Lcom/chartboost/sdk/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/f$c;,
        Lcom/chartboost/sdk/impl/f$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final D:J

.field private final E:J

.field private final F:[Ljava/lang/String;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/chartboost/sdk/impl/j1;

.field public final c:Lcom/chartboost/sdk/impl/p1;

.field private final d:Lcom/chartboost/sdk/Networking/b;

.field private final e:Lcom/chartboost/sdk/impl/r0;

.field private final f:Lcom/chartboost/sdk/impl/l2;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/SharedPreferences;

.field final i:Lcom/chartboost/sdk/impl/u2;

.field final j:Landroid/os/Handler;

.field final k:Lcom/chartboost/sdk/b;

.field private final l:Lcom/chartboost/sdk/impl/v0;

.field private final m:Lcom/chartboost/sdk/c;

.field private final n:Lcom/chartboost/sdk/impl/x0;

.field final o:Lcom/chartboost/sdk/impl/c;

.field protected p:Lcom/chartboost/sdk/ChartboostBanner;

.field private final q:Lcom/chartboost/sdk/impl/p2;

.field private final r:Landroid/content/Context;

.field private final s:Lcom/chartboost/sdk/impl/h;

.field private final t:Lcom/chartboost/sdk/impl/u0;

.field u:I

.field private v:I

.field private w:Z

.field final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/n;",
            ">;"
        }
    .end annotation
.end field

.field final y:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/n;",
            ">;"
        }
    .end annotation
.end field

.field final z:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/chartboost/sdk/impl/j1;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/l2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/u2;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/p2;Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/chartboost/sdk/impl/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/chartboost/sdk/impl/j1;",
            "Lcom/chartboost/sdk/impl/p1;",
            "Lcom/chartboost/sdk/Networking/b;",
            "Lcom/chartboost/sdk/impl/r0;",
            "Lcom/chartboost/sdk/impl/l2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/chartboost/sdk/Model/e;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/chartboost/sdk/impl/u2;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/b;",
            "Lcom/chartboost/sdk/impl/v0;",
            "Lcom/chartboost/sdk/c;",
            "Lcom/chartboost/sdk/impl/x0;",
            "Lcom/chartboost/sdk/impl/p2;",
            "Lcom/chartboost/sdk/impl/h;",
            "Lcom/chartboost/sdk/impl/u0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput v2, v0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/chartboost/sdk/impl/f;->D:J

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/chartboost/sdk/impl/f;->E:J

    const-string v5, "ASKED_TO_CACHE"

    const-string v6, "ASKED_TO_SHOW"

    const-string v7, "REQUESTING_TO_CACHE"

    const-string v8, "REQUESTING_TO_SHOW"

    const-string v9, "DOWNLOADING_TO_CACHE"

    const-string v10, "DOWNLOADING_TO_SHOW"

    const-string v11, "READY"

    const-string v12, "ASKING_UI_TO_SHOW_AD"

    const-string v13, "DONE"

    .line 5
    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->F:[Ljava/lang/String;

    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->r:Landroid/content/Context;

    move-object/from16 v3, p3

    .line 7
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p4

    .line 8
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/j1;

    move-object/from16 v3, p5

    .line 9
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->c:Lcom/chartboost/sdk/impl/p1;

    move-object/from16 v3, p6

    .line 10
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Networking/b;

    move-object/from16 v3, p7

    .line 11
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->e:Lcom/chartboost/sdk/impl/r0;

    move-object/from16 v3, p8

    .line 12
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->f:Lcom/chartboost/sdk/impl/l2;

    move-object/from16 v3, p9

    .line 13
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v3, p10

    .line 14
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->h:Landroid/content/SharedPreferences;

    move-object/from16 v3, p11

    .line 15
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    move-object/from16 v3, p12

    .line 16
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    move-object/from16 v3, p13

    .line 17
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->k:Lcom/chartboost/sdk/b;

    move-object/from16 v3, p14

    .line 18
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->l:Lcom/chartboost/sdk/impl/v0;

    move-object/from16 v3, p15

    .line 19
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->m:Lcom/chartboost/sdk/c;

    move-object/from16 v3, p16

    .line 20
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/impl/x0;

    move-object/from16 v3, p2

    .line 21
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    move-object/from16 v3, p17

    .line 22
    iput-object v3, v0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/p2;

    .line 23
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/g;)V

    :cond_0
    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->t:Lcom/chartboost/sdk/impl/u0;

    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/chartboost/sdk/impl/f;->v:I

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    .line 28
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->z:Ljava/util/SortedSet;

    .line 29
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->y:Ljava/util/SortedSet;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->A:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/f;->B:Ljava/util/Map;

    .line 32
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/f;->w:Z

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Events/ChartboostError;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    iget p1, p1, Lcom/chartboost/sdk/Events/ChartboostError;->actionType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method private a(Lcom/chartboost/sdk/Model/c;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/d;

    move-result-object p1

    .line 97
    instance-of v0, p1, Lcom/chartboost/sdk/impl/g3;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/chartboost/sdk/impl/g3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/g3;->N()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    .line 68
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/CBError;->getImpressionError()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 5

    .line 78
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/b;

    .line 79
    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asset does not exist: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AdUnitManager"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 83
    new-instance v2, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v4, "show_unavailable_asset_error"

    invoke-direct {v2, v4, v1, v3, p3}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Lcom/chartboost/sdk/impl/n;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 84
    iget-object v2, v0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h;->a()Lcom/chartboost/sdk/impl/h3;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v20, v2

    .line 86
    new-instance v2, Lcom/chartboost/sdk/Model/c;

    move-object v3, v2

    iget-object v4, v0, Lcom/chartboost/sdk/impl/f;->r:Landroid/content/Context;

    iget-object v5, v1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    new-instance v7, Lcom/chartboost/sdk/impl/e;

    move-object v6, v7

    invoke-direct {v7, v0, v1}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;)V

    iget-object v7, v0, Lcom/chartboost/sdk/impl/f;->c:Lcom/chartboost/sdk/impl/p1;

    iget-object v8, v0, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Networking/b;

    iget-object v9, v0, Lcom/chartboost/sdk/impl/f;->f:Lcom/chartboost/sdk/impl/l2;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/f;->h:Landroid/content/SharedPreferences;

    iget-object v11, v0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    iget-object v12, v0, Lcom/chartboost/sdk/impl/f;->k:Lcom/chartboost/sdk/b;

    iget-object v13, v0, Lcom/chartboost/sdk/impl/f;->l:Lcom/chartboost/sdk/impl/v0;

    iget-object v14, v0, Lcom/chartboost/sdk/impl/f;->m:Lcom/chartboost/sdk/c;

    iget-object v15, v0, Lcom/chartboost/sdk/impl/f;->n:Lcom/chartboost/sdk/impl/x0;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    move-object/from16 v16, v2

    iget-object v1, v1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/f;->t:Lcom/chartboost/sdk/impl/u0;

    move-object/from16 v21, v1

    move-object/from16 v18, p2

    invoke-direct/range {v3 .. v21}, Lcom/chartboost/sdk/Model/c;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/u0;)V

    return-object v22
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;ZII)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/n;I)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 26
    :try_start_0
    iget-object v0, v8, Lcom/chartboost/sdk/impl/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 27
    iget-object v1, v8, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 28
    :goto_0
    iget-boolean v7, v0, Lcom/chartboost/sdk/Model/e;->k:Z

    .line 29
    iget-object v1, v8, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v4

    .line 30
    new-instance v15, Lcom/chartboost/sdk/impl/f$a;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/f$a;-><init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;JZZ)V

    .line 31
    iget v1, v9, Lcom/chartboost/sdk/impl/n;->c:I

    if-ne v1, v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v2, v8, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/p2;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v3, v3, Lcom/chartboost/sdk/impl/c;->a:I

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/p2;->b(I)I

    move-result v21

    if-eqz v13, :cond_2

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/w1;

    const-string v1, "https://da.chartboost.com"

    iget-object v2, v8, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->c:Ljava/lang/String;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->f:Lcom/chartboost/sdk/impl/l2;

    move-object v14, v0

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, p2

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/chartboost/sdk/impl/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 34
    new-instance v1, Lcom/chartboost/sdk/impl/b;

    iget-object v2, v8, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v2, v2, Lcom/chartboost/sdk/impl/c;->a:I

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ChartboostBanner;->getBannerHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->p:Lcom/chartboost/sdk/ChartboostBanner;

    invoke-virtual {v3}, Lcom/chartboost/sdk/ChartboostBanner;->getBannerWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v3, v9, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/chartboost/sdk/impl/b;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 35
    new-instance v2, Lcom/chartboost/sdk/impl/d2;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->r:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/chartboost/sdk/impl/d2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/b;)V

    goto :goto_2

    :cond_2
    move-object v4, v15

    .line 36
    iget-object v2, v8, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->c:Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/e;->p:Ljava/lang/String;

    aput-object v0, v3, v12

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/chartboost/sdk/impl/a1;

    iget-object v3, v8, Lcom/chartboost/sdk/impl/f;->f:Lcom/chartboost/sdk/impl/l2;

    move/from16 v5, p2

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/chartboost/sdk/impl/a1;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 38
    iget-object v0, v8, Lcom/chartboost/sdk/impl/f;->c:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->f()Lorg/json/b;

    move-result-object v0

    const-string v3, "cache_assets"

    .line 39
    invoke-virtual {v2, v3, v0, v12}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "location"

    .line 40
    iget-object v3, v9, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v12}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "imp_depth"

    .line 41
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v12}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "cache"

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v12}, Lcom/chartboost/sdk/impl/a1;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    iput-boolean v11, v2, Lcom/chartboost/sdk/impl/s0;->m:Z

    .line 44
    :goto_2
    iput v11, v2, Lcom/chartboost/sdk/impl/o0;->i:I

    .line 45
    iput v10, v8, Lcom/chartboost/sdk/impl/f;->u:I

    .line 46
    iget-object v0, v8, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAdGetRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdUnitManager"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->a:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "error sending ad-get request"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    if-nez p3, :cond_0

    const/4 p3, 0x7

    .line 71
    iput p3, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 72
    new-instance p1, Lcom/chartboost/sdk/b$a;

    iget-object p3, p0, Lcom/chartboost/sdk/impl/f;->k:Lcom/chartboost/sdk/b;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p1, p3, v0}, Lcom/chartboost/sdk/b$a;-><init>(Lcom/chartboost/sdk/b;I)V

    .line 73
    iput-object p2, p1, Lcom/chartboost/sdk/b$a;->c:Lcom/chartboost/sdk/Model/c;

    .line 74
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u2;->b()J

    .line 75
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/chartboost/sdk/impl/n;ZII)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;ZII)V

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Model/a;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->c:Lcom/chartboost/sdk/impl/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->a:Ljava/util/Map;

    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/q1;->a:Ljava/io/File;

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/Model/b;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asset does not exist: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdUnitManager"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method private a(Ljava/util/SortedSet;III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/chartboost/sdk/impl/n;",
            ">;III)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n;

    .line 3
    iget v1, v0, Lcom/chartboost/sdk/impl/n;->c:I

    if-ne v1, p2, :cond_3

    iget-object v1, v0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/chartboost/sdk/impl/f;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 6
    iput v1, v0, Lcom/chartboost/sdk/impl/n;->c:I

    .line 7
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;)V

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iput p3, v0, Lcom/chartboost/sdk/impl/n;->c:I

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-direct {p0, v0, p4}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;I)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/chartboost/sdk/impl/n;)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/m1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;)V
    .locals 6

    .line 18
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    .line 19
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    .line 21
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/Model/c;)I

    move-result p2

    .line 22
    new-instance v1, Lcom/chartboost/sdk/impl/o2;

    invoke-direct {v1, p0, p1}, Lcom/chartboost/sdk/impl/o2;-><init>(Lcom/chartboost/sdk/impl/f;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/chartboost/sdk/impl/r2;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->f:Lcom/chartboost/sdk/impl/l2;

    new-instance v5, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;

    invoke-direct {v5, v0, p1, p2}, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/chartboost/sdk/impl/r2;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;Lcom/chartboost/sdk/impl/s0$a;)V

    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->d:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/n;)Lcom/chartboost/sdk/impl/f$c;
    .locals 5

    const-string v0, "AdUnitManager"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v2, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    .line 30
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->c:Lcom/chartboost/sdk/impl/p1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/p1;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v3

    iget-object v3, v3, Lcom/chartboost/sdk/impl/q1;->a:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v4, "AdUnit not found"

    .line 31
    invoke-static {v0, v4}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    .line 33
    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    .line 34
    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f;->d(Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v4, :cond_3

    .line 36
    invoke-direct {p0, p1, v2}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Ljava/lang/String;)Lcom/chartboost/sdk/Model/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 39
    :cond_3
    :goto_2
    new-instance p1, Lcom/chartboost/sdk/impl/f$c;

    invoke-direct {p1, v1, v4}, Lcom/chartboost/sdk/impl/f$c;-><init>(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-object p1
.end method

.method private c(Lcom/chartboost/sdk/Model/a;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 40
    iget-object v0, p1, Lcom/chartboost/sdk/Model/a;->t:Lcom/chartboost/sdk/Model/b;

    const/4 v1, 0x0

    const-string v2, "AdUnitManager"

    if-nez v0, :cond_0

    const-string p1, "AdUnit does not have a template body"

    .line 41
    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_0
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/Model/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->b:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "{% native_video_player %}"

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "true"

    .line 45
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "false"

    .line 46
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_1
    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/sdk/Model/b;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/b;->b:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1, p3}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadTemplateHtml: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private c()V
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 12
    .param p2    # Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "show"

    const-string v2, "cache"

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 51
    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    .line 52
    iget v5, p1, Lcom/chartboost/sdk/impl/n;->c:I

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_3

    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    :cond_3
    move-object v11, v3

    .line 56
    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget p1, v5, Lcom/chartboost/sdk/impl/c;->a:I

    if-ne p1, v0, :cond_5

    if-eqz v10, :cond_4

    .line 57
    invoke-static {p2}, Lcom/chartboost/sdk/Events/BannerErrorMap;->mapImpressionErrorToBannerShowError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;

    move-result-object p1

    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p2}, Lcom/chartboost/sdk/Events/BannerErrorMap;->mapImpressionErrorToBannerCacheError(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)Lcom/chartboost/sdk/Events/ChartboostError;

    move-result-object p1

    :goto_2
    move-object v9, p1

    .line 59
    invoke-direct {p0, v9}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/Events/ChartboostError;)I

    move-result v6

    .line 60
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    new-instance p2, Lcom/chartboost/sdk/impl/c$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 0

    if-nez p1, :cond_0

    .line 31
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/f;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/chartboost/sdk/impl/n;

    if-nez v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 7
    iget-wide v8, p0, Lcom/chartboost/sdk/impl/f;->D:J

    sub-long/2addr v6, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 9
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v2

    :cond_4
    const/4 v0, 0x0

    if-eqz v5, :cond_6

    .line 10
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 12
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/f;->D:J

    cmp-long v8, v3, v6

    if-gtz v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 15
    iput-object v2, p0, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    if-eqz v5, :cond_8

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/chartboost/sdk/impl/f$b;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/f$b;-><init>(Lcom/chartboost/sdk/impl/f;ILjava/lang/String;Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 17
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private d(Lcom/chartboost/sdk/impl/n;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 23
    iget-wide v1, v0, Lcom/chartboost/sdk/Model/e;->e:J

    .line 24
    iget v0, v0, Lcom/chartboost/sdk/Model/e;->f:I

    .line 25
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->B:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 28
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->B:Ljava/util/Map;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-long v0, v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->A:Ljava/util/Map;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 19
    iget-boolean v0, p1, Lcom/chartboost/sdk/impl/n;->e:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "Unknown impression error"

    .line 21
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/Tracking/c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const-string v2, "cache_on_show_finish_failure"

    invoke-direct {v0, v2, p2, v1, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :cond_1
    return-void
.end method

.method private e(Lcom/chartboost/sdk/impl/n;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x2

    .line 2
    :goto_0
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->f:I

    if-gt v0, v2, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Lcom/chartboost/sdk/impl/q3;

    invoke-direct {v0, p0, p1}, Lcom/chartboost/sdk/impl/q3;-><init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;)V

    .line 4
    iput v2, p1, Lcom/chartboost/sdk/impl/n;->f:I

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->b:Lcom/chartboost/sdk/impl/j1;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/a;->a:Ljava/util/Map;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/o1;->a()Lcom/chartboost/sdk/impl/o1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/chartboost/sdk/impl/o;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v6, p1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/j1;->a(ILjava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/o;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private e(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 5

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 9
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p1, Lcom/chartboost/sdk/impl/n;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "show"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "cache"

    :goto_2
    if-ltz v1, :cond_5

    .line 12
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->F:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 13
    aget-object v1, v3, v1

    goto :goto_3

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/chartboost/sdk/impl/n;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportError: adTypeTraits.name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "web"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " adId: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " appRequest.location: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stateName: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdUnitManager"

    .line 17
    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()Z
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    sget-boolean v0, Lcom/chartboost/sdk/g;->o:Z

    if-eqz v0, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->q:Lcom/chartboost/sdk/impl/p2;

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p2;->c()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private f(Lcom/chartboost/sdk/impl/n;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;)V

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    return-void
.end method

.method private g(Lcom/chartboost/sdk/impl/n;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/n;)V

    return-void
.end method

.method private h(Lcom/chartboost/sdk/impl/n;)V
    .locals 11

    .line 2
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v1

    .line 4
    iget-object v3, p1, Lcom/chartboost/sdk/impl/n;->g:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    :cond_0
    iget-object v3, p1, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :cond_1
    const/4 v1, 0x6

    .line 8
    iput v1, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 9
    iget-boolean v1, p1, Lcom/chartboost/sdk/impl/n;->e:Z

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v1, :cond_2

    .line 11
    iget-object v2, v1, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    :cond_2
    move-object v10, v2

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    new-instance v2, Lcom/chartboost/sdk/impl/c$a;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance v1, Lcom/chartboost/sdk/Tracking/c;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const-string v5, "cache_on_show_finish_success"

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/Model/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h;->b(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 17
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->l(Lcom/chartboost/sdk/impl/n;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Lcom/chartboost/sdk/impl/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;)V

    const/16 v0, 0x8

    .line 3
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    return-void
.end method

.method private l(Lcom/chartboost/sdk/impl/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->e:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/n;)Lcom/chartboost/sdk/impl/f$c;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f$c;->a:Lcom/chartboost/sdk/Model/c;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/f$c;->b:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, p1, v1, v0}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/n;)V
    .locals 0
    .param p1    # Lcom/chartboost/sdk/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 99
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->l(Lcom/chartboost/sdk/impl/n;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0
    .param p2    # Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/f;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 61
    :try_start_1
    iput v0, p0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 62
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p2

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/n;)V

    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/f;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 51
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 52
    iput-object p2, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    .line 53
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->f(Lcom/chartboost/sdk/impl/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;)V
    .locals 10

    .line 88
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v1

    iget-object v3, p1, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/chartboost/sdk/impl/n;->i:Ljava/lang/Integer;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->B:Ljava/util/Map;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    new-instance v9, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v8, v1, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/c;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V
    .locals 8

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 54
    iget-object v0, p2, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    .line 55
    iget-object v1, p2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    .line 56
    iget-object p2, p2, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    move-object v7, p2

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    move-object v6, v5

    move-object v7, v6

    .line 57
    :goto_0
    new-instance p2, Lcom/chartboost/sdk/impl/w2;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/w2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->b(Lcom/chartboost/sdk/impl/w2;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/chartboost/sdk/impl/y1;)Z
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/n;

    iget v1, p0, Lcom/chartboost/sdk/impl/f;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/chartboost/sdk/impl/f;->v:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Lcom/chartboost/sdk/impl/n;-><init>(ILjava/lang/String;I)V

    .line 15
    iput-object p2, v0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    .line 16
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->y:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/f;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/impl/f;->u:I

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    :cond_0
    return-void
.end method

.method b(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    if-eqz p1, :cond_1

    .line 10
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 11
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x6

    .line 12
    iput p2, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    .line 14
    iput-object p2, p1, Lcom/chartboost/sdk/impl/n;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->d(Lcom/chartboost/sdk/impl/n;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method declared-synchronized b(Lcom/chartboost/sdk/impl/n;ZII)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iget p3, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 p4, 0x4

    if-eq p3, p4, :cond_0

    const/4 p4, 0x5

    if-ne p3, p4, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->h(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->g(Lcom/chartboost/sdk/impl/n;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    .line 5
    iget v2, v0, Lcom/chartboost/sdk/impl/n;->c:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/Model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f;->b(Lcom/chartboost/sdk/impl/n;)V

    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/n;

    iget v2, p0, Lcom/chartboost/sdk/impl/f;->v:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/chartboost/sdk/impl/f;->v:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lcom/chartboost/sdk/impl/n;-><init>(ILjava/lang/String;I)V

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->y:Ljava/util/SortedSet;

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->e:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_CACHE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v2, v0, Lcom/chartboost/sdk/impl/n;->m:Z

    const-string v3, ""

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 14
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/n;->m:Z

    .line 15
    new-instance v2, Lcom/chartboost/sdk/Tracking/c;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v5, v5, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v6, "cache_start"

    invoke-direct {v2, v6, v3, v5, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 16
    :cond_4
    iput-boolean v4, v0, Lcom/chartboost/sdk/impl/n;->e:Z

    .line 17
    iget-object v2, v0, Lcom/chartboost/sdk/impl/n;->g:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/chartboost/sdk/impl/n;->g:Ljava/lang/Long;

    .line 19
    :cond_5
    iget v2, v0, Lcom/chartboost/sdk/impl/n;->c:I

    if-eq v2, v1, :cond_6

    const/4 v1, 0x7

    if-eq v2, v1, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, v0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_7

    .line 21
    iget-object v3, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    :cond_7
    move-object v11, v3

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/n;

    if-eqz p1, :cond_0

    .line 19
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/f;->k(Lcom/chartboost/sdk/impl/n;)V

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    :cond_0
    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/n;

    if-eqz p1, :cond_1

    .line 11
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/f;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/f;->w:Z

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/f;->c()V

    .line 4
    iget v2, p0, Lcom/chartboost/sdk/impl/f;->u:I

    if-ne v2, v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->z:Ljava/util/SortedSet;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/chartboost/sdk/impl/f;->a(Ljava/util/SortedSet;III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f;->y:Ljava/util/SortedSet;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/chartboost/sdk/impl/f;->a(Ljava/util/SortedSet;III)Z

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/f;->w:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/f;->w:Z

    .line 9
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)Lcom/chartboost/sdk/impl/n;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method i(Lcom/chartboost/sdk/impl/n;)V
    .locals 4

    .line 27
    iget v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 28
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    .line 30
    iput-object v0, p1, Lcom/chartboost/sdk/impl/n;->i:Ljava/lang/Integer;

    .line 31
    new-instance v0, Lcom/chartboost/sdk/Tracking/c;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->USER_CANCELLATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const-string v3, "show_finish_failure"

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :cond_0
    return-void
.end method

.method i(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/c$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->FIRST_SESSION_INTERSTITIALS_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->j:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/f;->E:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n;

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/chartboost/sdk/Tracking/c;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v4, "cache_start"

    invoke-direct {v0, v4, v1, v3, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/n;

    iget v3, p0, Lcom/chartboost/sdk/impl/f;->v:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/chartboost/sdk/impl/f;->v:I

    invoke-direct {v0, v3, p1, v2}, Lcom/chartboost/sdk/impl/n;-><init>(ILjava/lang/String;I)V

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->x:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->z:Ljava/util/SortedSet;

    invoke-interface {v3, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/f;->e:Lcom/chartboost/sdk/impl/r0;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/r0;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNET_UNAVAILABLE_AT_SHOW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/impl/f;->c(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 11
    :cond_2
    iget-boolean v3, v0, Lcom/chartboost/sdk/impl/n;->n:Z

    if-nez v3, :cond_3

    .line 12
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/n;->n:Z

    .line 13
    new-instance v3, Lcom/chartboost/sdk/Tracking/c;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v4, v4, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v5, "show_start"

    invoke-direct {v3, v5, v1, v4, p1}, Lcom/chartboost/sdk/Tracking/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 14
    :cond_3
    iget-object p1, v0, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/chartboost/sdk/impl/n;->h:Ljava/lang/Long;

    .line 16
    :cond_4
    iget p1, v0, Lcom/chartboost/sdk/impl/n;->c:I

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    if-eqz p1, :cond_6

    iget-object v1, v0, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {p1, v1}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/Model/a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/h;->b(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f;->l(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x5

    .line 20
    iput p1, v0, Lcom/chartboost/sdk/impl/n;->c:I

    .line 21
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f;->e(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    .line 22
    iput p1, v0, Lcom/chartboost/sdk/impl/n;->c:I

    goto :goto_0

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->y:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f;->z:Ljava/util/SortedSet;

    invoke-interface {p1, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 25
    iput v2, v0, Lcom/chartboost/sdk/impl/n;->c:I

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f;->f()V

    return-void
.end method

.method public j(Lcom/chartboost/sdk/impl/n;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/Model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f;->s:Lcom/chartboost/sdk/impl/h;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/h;->c(Lcom/chartboost/sdk/impl/n;)V

    :cond_0
    return-void
.end method
