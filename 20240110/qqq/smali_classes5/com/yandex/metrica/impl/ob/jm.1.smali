.class Lcom/yandex/metrica/impl/ob/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/jm$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private final b:Lcom/yandex/metrica/impl/ob/vn;

.field private final c:Lcom/yandex/metrica/impl/ob/Pk;

.field private final d:Lcom/yandex/metrica/impl/ob/Kl;

.field private final e:Lcom/yandex/metrica/impl/ob/dl;

.field private final f:Lcom/yandex/metrica/impl/ob/jm$a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Al;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/fl$a;


# direct methods
.method constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Pk;Lcom/yandex/metrica/impl/ob/dl;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/yandex/metrica/impl/ob/Kl;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Kl;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/jm$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jm$a;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/fl$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/fl$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/jm;-><init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Pk;Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/jm$a;Ljava/util/List;Lcom/yandex/metrica/impl/ob/fl$a;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Pk;Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/Kl;Lcom/yandex/metrica/impl/ob/jm$a;Ljava/util/List;Lcom/yandex/metrica/impl/ob/fl$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/vn;",
            "Lcom/yandex/metrica/impl/ob/Pk;",
            "Lcom/yandex/metrica/impl/ob/dl;",
            "Lcom/yandex/metrica/impl/ob/Kl;",
            "Lcom/yandex/metrica/impl/ob/jm$a;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/Al;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/fl$a;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jm;->b:Lcom/yandex/metrica/impl/ob/vn;

    .line 40
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/jm;->c:Lcom/yandex/metrica/impl/ob/Pk;

    .line 41
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/jm;->e:Lcom/yandex/metrica/impl/ob/dl;

    .line 42
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/jm;->d:Lcom/yandex/metrica/impl/ob/Kl;

    .line 43
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/jm;->f:Lcom/yandex/metrica/impl/ob/jm$a;

    .line 44
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/jm;->h:Ljava/util/List;

    .line 45
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/jm;->i:Lcom/yandex/metrica/impl/ob/fl$a;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/jm;)Ljava/util/List;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/jm;Landroid/app/Activity;J)V
    .locals 1

    .line 458
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/fm;

    .line 459
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/fm;->a(Landroid/app/Activity;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/jm;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Jl;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/fl;J)V
    .locals 10

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/metrica/impl/ob/dm;

    move-wide/from16 v3, p7

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 452
    invoke-interface/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/dm;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/fl;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 454
    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/metrica/impl/ob/dm;

    move-wide/from16 v3, p7

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 455
    invoke-interface/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/dm;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/Jl;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/fl;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(Lcom/yandex/metrica/impl/ob/jm;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/em;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/dm;

    .line 231
    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/em;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/dm;

    .line 234
    invoke-interface {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/dm;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/em;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/jm;)Lcom/yandex/metrica/impl/ob/jm$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->f:Lcom/yandex/metrica/impl/ob/jm$a;

    return-object p0
.end method

.method static synthetic c(Lcom/yandex/metrica/impl/ob/jm;)Lcom/yandex/metrica/impl/ob/Pk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->c:Lcom/yandex/metrica/impl/ob/Pk;

    return-object p0
.end method

.method static synthetic d(Lcom/yandex/metrica/impl/ob/jm;)Lcom/yandex/metrica/impl/ob/Kl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/jm;->d:Lcom/yandex/metrica/impl/ob/Kl;

    return-object p0
.end method


# virtual methods
.method a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lcom/yandex/metrica/impl/ob/Ll;",
            "Lcom/yandex/metrica/impl/ob/em;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/dm;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p1

    .line 460
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/jm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/Al;

    move-object/from16 v5, p5

    .line 461
    invoke-virtual {v1, p1, v5}, Lcom/yandex/metrica/impl/ob/Al;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/em;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p5

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 462
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/jm;->i:Lcom/yandex/metrica/impl/ob/fl$a;

    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/jm;->e:Lcom/yandex/metrica/impl/ob/dl;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    new-instance v6, Lcom/yandex/metrica/impl/ob/fl;

    move-object/from16 v4, p4

    invoke-direct {v6, v1, v4}, Lcom/yandex/metrica/impl/ob/fl;-><init>(Lcom/yandex/metrica/impl/ob/dl;Lcom/yandex/metrica/impl/ob/Ll;)V

    .line 489
    new-instance v11, Lcom/yandex/metrica/impl/ob/im;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v5, p5

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/im;-><init>(Lcom/yandex/metrica/impl/ob/jm;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Ll;Lcom/yandex/metrica/impl/ob/em;Lcom/yandex/metrica/impl/ob/fl;Z)V

    .line 490
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/jm;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 491
    iget-object v1, v8, Lcom/yandex/metrica/impl/ob/jm;->b:Lcom/yandex/metrica/impl/ob/vn;

    check-cast v1, Lcom/yandex/metrica/impl/ob/un;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    .line 493
    :cond_2
    iput-object v11, v8, Lcom/yandex/metrica/impl/ob/jm;->a:Ljava/lang/Runnable;

    .line 494
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/fm;

    .line 495
    invoke-interface {v1, p1, v10}, Lcom/yandex/metrica/impl/ob/fm;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 496
    :cond_3
    iget-object v0, v8, Lcom/yandex/metrica/impl/ob/jm;->b:Lcom/yandex/metrica/impl/ob/vn;

    check-cast v0, Lcom/yandex/metrica/impl/ob/un;

    move-wide v1, p2

    invoke-virtual {v0, v11, p2, p3}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method varargs a([Lcom/yandex/metrica/impl/ob/fm;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/jm;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
