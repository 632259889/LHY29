.class public Lcom/chartboost/sdk/Model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:I

.field public b:I

.field public final c:Lcom/chartboost/sdk/impl/c;

.field public final d:Lcom/chartboost/sdk/impl/p1;

.field public final e:Lcom/chartboost/sdk/Networking/b;

.field public final f:Lcom/chartboost/sdk/impl/l2;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/chartboost/sdk/b;

.field public final i:Lcom/chartboost/sdk/impl/v0;

.field public final j:Lcom/chartboost/sdk/c;

.field public final k:Lcom/chartboost/sdk/Model/d;

.field public final l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Lcom/chartboost/sdk/Model/a;

.field private q:Ljava/lang/Runnable;

.field private r:Lcom/chartboost/sdk/d;

.field private final s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Boolean;

.field private final u:Landroid/content/Context;

.field public v:Lcom/chartboost/sdk/impl/s0;

.field public w:Lcom/chartboost/sdk/impl/f2;

.field public x:Lcom/chartboost/sdk/impl/h3;

.field private y:Lcom/chartboost/sdk/impl/u0;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/d;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Lcom/chartboost/sdk/impl/l2;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/impl/v0;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/x0;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/impl/u0;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lcom/chartboost/sdk/Model/c;->n:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->A:Z

    .line 4
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->C:Z

    .line 5
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    move-object v3, p1

    .line 6
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->u:Landroid/content/Context;

    move-object v3, p2

    .line 7
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    move-object v3, p4

    .line 9
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/p1;

    move-object v3, p5

    .line 10
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/b;

    move-object v3, p6

    .line 11
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/impl/l2;

    move-object v3, p8

    .line 12
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    move-object v3, p9

    .line 13
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    move-object v3, p10

    .line 14
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/impl/v0;

    move-object/from16 v3, p11

    .line 15
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/c;

    move-object v3, p3

    .line 16
    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    .line 17
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p16

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/chartboost/sdk/Model/c;->s:Ljava/lang/ref/WeakReference;

    .line 18
    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->t:Ljava/lang/Boolean;

    .line 19
    iput v2, v0, Lcom/chartboost/sdk/Model/c;->b:I

    .line 20
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->z:Z

    .line 21
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->B:Z

    .line 22
    iput-boolean v3, v0, Lcom/chartboost/sdk/Model/c;->D:Z

    const/4 v1, 0x4

    .line 23
    iput v1, v0, Lcom/chartboost/sdk/Model/c;->a:I

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->o:Ljava/lang/String;

    .line 26
    iput-boolean v2, v0, Lcom/chartboost/sdk/Model/c;->m:Z

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->x:Lcom/chartboost/sdk/impl/h3;

    move-object/from16 v1, p18

    .line 28
    iput-object v1, v0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/u0;

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    return-void
.end method

.method private B()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v10, Lcom/chartboost/sdk/impl/g3;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/c;

    iget-object v6, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/p1;

    iget-object v7, p0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/u0;

    iget-object v8, p0, Lcom/chartboost/sdk/Model/c;->x:Lcom/chartboost/sdk/impl/h3;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v9, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/g3;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/h3;Ljava/lang/String;)V

    iput-object v10, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v9, Lcom/chartboost/sdk/impl/z0;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->u:Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->d:Lcom/chartboost/sdk/impl/p1;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/b;

    iget-object v5, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    iget-object v6, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    iget-object v7, p0, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/c;

    iget-object v8, p0, Lcom/chartboost/sdk/Model/c;->y:Lcom/chartboost/sdk/impl/u0;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/z0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/Networking/b;Landroid/os/Handler;Lcom/chartboost/sdk/b;Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/impl/u0;)V

    iput-object v9, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    :goto_0
    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)Lcom/chartboost/sdk/impl/s0;
    .locals 8

    .line 43
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->n:Ljava/lang/String;

    const-string v1, "to"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    const-string v1, "cgn"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "creative"

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iget v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    const-string v0, ""

    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/impl/j3;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/d;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->s()F

    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->r()F

    move-result v0

    .line 57
    const-class v4, Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v2, v3

    const-string v3, "TotalDuration: %f PlaybackTime: %f"

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "total_time"

    invoke-virtual {p1, v4, v3}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "playback_time"

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_7

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    div-float/2addr v1, v2

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    const-string v0, "click_coordinates"

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_9
    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 64
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->h()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "retarget_reinstall"

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-object p1
.end method

.method private a(Lorg/json/b;)Lcom/chartboost/sdk/impl/s0;
    .locals 7

    .line 41
    new-instance v6, Lcom/chartboost/sdk/impl/s0;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/impl/l2;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/click"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 42
    invoke-direct {p0, v6, p1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)Lcom/chartboost/sdk/impl/s0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/l;->b()Lcom/chartboost/sdk/impl/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-virtual {v0}, Lcom/chartboost/sdk/b;->d()Lcom/chartboost/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget v0, v0, Lcom/chartboost/sdk/impl/c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->A()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->z()V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->q:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->a:I

    .line 3
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/chartboost/sdk/Model/c;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    const-string v1, "CBImpression"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->J()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "reinitializing -- no view protocol exists!!"

    .line 4
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "reinitializing -- view not yet created"

    .line 5
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public D()V
    .locals 8

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/s0;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->f:Lcom/chartboost/sdk/impl/l2;

    const-string v1, "https://live.chartboost.com"

    const-string v2, "/api/video-complete"

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/l2;ILcom/chartboost/sdk/impl/s0$a;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const-string v1, "location"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v0, v0, Lcom/chartboost/sdk/Model/a;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    const-string v1, "currency-name"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "force_close"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->e:Ljava/lang/String;

    const-string v1, "cgn"

    invoke-virtual {v6, v1, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->j()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->s()F

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->r()F

    move-result v0

    .line 12
    const-class v2, Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "TotalDuration: %f PlaybackTime: %f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "total_time"

    invoke-virtual {v6, v4, v3}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "playback_time"

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_2

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    div-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lcom/chartboost/sdk/impl/s0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->e:Lcom/chartboost/sdk/Networking/b;

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/Networking/b;->a(Lcom/chartboost/sdk/impl/o0;)V

    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    return v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->c(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    return v0
.end method

.method public a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->a(Landroid/widget/RelativeLayout;)Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {p1}, Lcom/chartboost/sdk/d;->K()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryCreatingView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CBImpression"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->w:Lcom/chartboost/sdk/impl/f2;

    const-string v1, "CBImpression"

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->a()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->w:Lcom/chartboost/sdk/impl/f2;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v2}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception raised while cleaning up views"

    .line 19
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->w:Lcom/chartboost/sdk/impl/f2;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/chartboost/sdk/Model/c;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->f()V

    :cond_2
    const-string v0, "Destroying the view"

    .line 23
    invoke-static {v1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/Model/c;->q:Ljava/lang/Runnable;

    return-void
.end method

.method a(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V
    .locals 9

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/chartboost/sdk/Model/c;->g:Landroid/os/Handler;

    new-instance v8, Lcom/chartboost/sdk/impl/c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v7, v0, Lcom/chartboost/sdk/Model/a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;Lcom/chartboost/sdk/Events/ChartboostError;ZLjava/lang/String;)V

    invoke-virtual {p3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->E()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->c()V

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 36
    invoke-direct {p0, p2}, Lcom/chartboost/sdk/Model/c;->a(Lorg/json/b;)Lcom/chartboost/sdk/impl/s0;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/Model/c;->v:Lcom/chartboost/sdk/impl/s0;

    .line 37
    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/impl/v0;

    iget-object p3, p0, Lcom/chartboost/sdk/Model/c;->u:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p0, p1, v0}, Lcom/chartboost/sdk/impl/v0;->a(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;Ljava/lang/String;Lcom/chartboost/sdk/impl/s0;)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance p2, Lcom/chartboost/sdk/Tracking/a;

    iget-object p3, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object p3, p3, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const-string v1, "click_invalid_url_error"

    invoke-direct {p2, v1, p1, p3, v0}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/impl/v0;

    sget-object v6, Lcom/chartboost/sdk/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/Model/CBError$CBClickError;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/v0;->a(Lcom/chartboost/sdk/Model/c;ZLjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/s0;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/b;Ljava/lang/Boolean;)Z
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    .line 2
    :cond_0
    iget p2, p0, Lcom/chartboost/sdk/Model/c;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    iget-boolean p2, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    if-eqz p2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, p2, Lcom/chartboost/sdk/Model/a;->m:Ljava/lang/String;

    .line 4
    iget-object p2, p2, Lcom/chartboost/sdk/Model/a;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->i:Lcom/chartboost/sdk/impl/v0;

    iget-object v3, p0, Lcom/chartboost/sdk/Model/c;->u:Landroid/content/Context;

    invoke-virtual {v2, v3, p2}, Lcom/chartboost/sdk/impl/v0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->n:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/chartboost/sdk/Model/c;->n:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v4, v0

    move-object v0, p2

    move-object p2, v4

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CBImpression onClick"

    invoke-static {v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, p2

    .line 10
    :cond_3
    :goto_2
    iget-boolean p2, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    if-eqz p2, :cond_4

    return v1

    :cond_4
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    .line 12
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    .line 13
    iget-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V

    return p2

    :cond_5
    :goto_3
    return v1
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/c;->a()V

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    .line 5
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/Model/c;->a(Ljava/lang/String;Lorg/json/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    return-object v0
.end method

.method public f()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/impl/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/g;->d:Lcom/chartboost/sdk/impl/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/a;->didCompleteInterstitial(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->k:I

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/a;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/Model/c;->q:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->A:Z

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->y()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->D:Z

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->h:Lcom/chartboost/sdk/b;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/b;->a(Lcom/chartboost/sdk/Model/c;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->k:Lcom/chartboost/sdk/Model/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/d;->b(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/Model/c;->l:Ljava/lang/String;

    const-string v3, "show_null_callback_mgr_error"

    const-string v4, ""

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->t()Lcom/chartboost/sdk/impl/j3;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->B()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->C:Z

    .line 4
    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->C()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/c;->B:Z

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/Model/c;->b:I

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->y()V

    .line 3
    invoke-direct {p0}, Lcom/chartboost/sdk/Model/c;->B()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/Model/c;->r:Lcom/chartboost/sdk/d;

    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->G()Z

    move-result v0

    return v0
.end method
