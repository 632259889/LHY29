.class final Lcom/ironsource/mediationsdk/V;
.super Lcom/ironsource/mediationsdk/n;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/W;
.implements Lcom/ironsource/mediationsdk/ae;
.implements Lcom/ironsource/mediationsdk/c;
.implements Lcom/ironsource/mediationsdk/g;
.implements Lcom/ironsource/mediationsdk/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/V$a;
    }
.end annotation


# instance fields
.field private A:Lcom/ironsource/mediationsdk/V$a;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/ironsource/environment/NetworkStateReceiver;

.field private F:Lcom/ironsource/mediationsdk/x;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/X;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ironsource/mediationsdk/utils/n;

.field e:Lcom/ironsource/mediationsdk/h;

.field f:Lcom/ironsource/mediationsdk/i;

.field g:Ljava/lang/String;

.field h:Lorg/json/JSONObject;

.field i:I

.field j:J

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/X;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ironsource/mediationsdk/server/b;

.field private p:Lcom/ironsource/mediationsdk/ad;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:J

.field private v:J

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/p;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/n;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const/4 v9, 0x1

    iput v9, v7, Lcom/ironsource/mediationsdk/V;->i:I

    const-string v0, ""

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->C:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/ironsource/mediationsdk/V;->D:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const v1, 0x13da0

    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/V;->a(I)V

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->a:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/ironsource/mediationsdk/V;->z:Ljava/lang/Boolean;

    iget v1, v8, Lcom/ironsource/mediationsdk/model/p;->c:I

    iput v1, v7, Lcom/ironsource/mediationsdk/V;->w:I

    iget-boolean v1, v8, Lcom/ironsource/mediationsdk/model/p;->d:Z

    iput-boolean v1, v7, Lcom/ironsource/mediationsdk/V;->x:Z

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    iget-object v13, v8, Lcom/ironsource/mediationsdk/model/p;->l:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean v10, v7, Lcom/ironsource/mediationsdk/V;->y:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ironsource/mediationsdk/V;->v:J

    iget v0, v13, Lcom/ironsource/mediationsdk/utils/c;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/V;->q:Z

    iget-boolean v0, v13, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/V;->r:Z

    iget-boolean v0, v13, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    xor-int/2addr v0, v9

    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/V;->s:Z

    iget-wide v0, v13, Lcom/ironsource/mediationsdk/utils/c;->l:J

    iput-wide v0, v7, Lcom/ironsource/mediationsdk/V;->u:J

    iget-boolean v0, v7, Lcom/ironsource/mediationsdk/V;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/h;

    const-string v1, "rewardedVideo"

    invoke-direct {v0, v1, v13, v7}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/g;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->e:Lcom/ironsource/mediationsdk/h;

    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/ad;

    invoke-direct {v0, v13, v7}, Lcom/ironsource/mediationsdk/ad;-><init>(Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/ae;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v10, v10}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v2, "rewarded video"

    invoke-virtual {v0, v6, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/AbstractAdapter;Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ironsource/mediationsdk/X;

    iget v4, v8, Lcom/ironsource/mediationsdk/model/p;->e:I

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p1, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/X;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/W;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget v1, v13, Lcom/ironsource/mediationsdk/utils/c;->f:I

    invoke-direct {v0, v14, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->f:Lcom/ironsource/mediationsdk/i;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/n;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->d:Lcom/ironsource/mediationsdk/utils/n;

    iget-object v0, v7, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/X;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/X;->b()V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    new-array v2, v9, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, v3, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v9

    aput-object v3, v2, v10

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x13da1

    invoke-virtual {v7, v1, v0}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;)V

    new-instance v0, Lcom/ironsource/mediationsdk/x;

    iget v1, v8, Lcom/ironsource/mediationsdk/model/p;->i:I

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/x;-><init>(ILcom/ironsource/mediationsdk/c;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/V;->F:Lcom/ironsource/mediationsdk/x;

    iget-wide v0, v13, Lcom/ironsource/mediationsdk/utils/c;->i:J

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(J)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/X;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "auctionId"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/V;->h:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, "genericParams"

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->h:Lorg/json/JSONObject;

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "placement"

    iget-object p4, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->c(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    iget p3, p0, Lcom/ironsource/mediationsdk/V;->B:I

    iget-object p4, p0, Lcom/ironsource/mediationsdk/V;->C:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/ironsource/mediationsdk/a/h;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/V;->i:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/mediationsdk/a/c;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/mediationsdk/a/c;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/a/h;->e()Lcom/ironsource/mediationsdk/a/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/a/h;->b(Lcom/ironsource/mediationsdk/a/c;)V

    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->d:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/n;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "all smashes are capped"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->f:Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/V$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/V$1;-><init>(Lcom/ironsource/mediationsdk/V;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "auction is disabled, fallback flow will occur"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->g()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13882

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->f()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/V;->a(I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->s:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->e()V

    :cond_5
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/server/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/server/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateNextWaterfallToLoad() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Updated waterfall is empty"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    new-array v1, p1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ext1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x51f

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/V;->z:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/V;->v:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/V;->v:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v2, "duration"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v0, 0x457

    goto :goto_0

    :cond_2
    const/16 v0, 0x458

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/aa;->a(Z)V

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/X;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ironsource/mediationsdk/Y;->e:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/i$a;->a:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/V;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x459

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private static c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x516

    if-eq p0, v0, :cond_1

    const/16 v0, 0x515

    if-eq p0, v0, :cond_1

    const/16 v0, 0x517

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private e(Lcom/ironsource/mediationsdk/X;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/server/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->h:Lorg/json/JSONObject;

    iget v5, p0, Lcom/ironsource/mediationsdk/V;->B:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/V;->C:Ljava/lang/String;

    iget v7, p0, Lcom/ironsource/mediationsdk/V;->i:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/mediationsdk/X;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/V;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/util/List;)V

    return-void
.end method

.method private h()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/X;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/V;->d:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/server/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v3, v1

    const v4, 0x13884

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object v3, v2, v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v0, v5

    aput-object v0, v2, v5

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x13c69

    invoke-virtual {p0, v1, v0}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->f()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/V;->w:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/X;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/Y;->e:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/V;->x:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/V;->e(Lcom/ironsource/mediationsdk/X;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/V;->e(Lcom/ironsource/mediationsdk/X;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/V;->B:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/V;->C:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->h:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->s:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->e()V

    :cond_2
    return-void
.end method

.method a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/V;->D:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->E:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/V;->E:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->E:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->E:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->E:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/V$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/X;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/V;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ironsource/mediationsdk/V;->i:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/aa;->b()V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->i()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->o:Lcom/ironsource/mediationsdk/server/b;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/i$a;->e:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/server/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdOpened showing instance "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->b(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v0, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Showing missing "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v0, v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x13da5

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ad;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/X;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadSuccess "

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onLoadSuccess was invoked with auctionId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v0, p2, v1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadSuccess wrong auction ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v0, p2, v3

    const v0, 0x13da3

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/mediationsdk/X;->b(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/i$a;->c:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v5, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    if-ne v4, v5, :cond_2

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    sget-object v4, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, v4}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/mediationsdk/V;->j:J

    sub-long/2addr v4, v6

    new-array v6, v3, [[Ljava/lang/Object;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "duration"

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    aput-object v7, v6, v1

    invoke-static {v6}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {p0, v5, v4}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->F:Lcom/ironsource/mediationsdk/x;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/ironsource/mediationsdk/x;->a(J)V

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/V;->q:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/ironsource/mediationsdk/server/b;

    if-eqz v10, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->i()I

    move-result p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->o:Lcom/ironsource/mediationsdk/server/b;

    invoke-static {v10, p2, v0}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/mediationsdk/server/b;ILcom/ironsource/mediationsdk/server/b;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/V;->e:Lcom/ironsource/mediationsdk/h;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object p2, v6

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->i()I

    move-result v8

    iget-object v9, p0, Lcom/ironsource/mediationsdk/V;->o:Lcom/ironsource/mediationsdk/server/b;

    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lj$/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/server/b;Lcom/ironsource/mediationsdk/server/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadSuccess winner instance "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/V;->b(Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x3f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, p2, v1

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loaded missing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object v4, p2, v3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v0, v1

    aput-object p1, v0, v3

    aput-object v0, p2, v2

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const p2, 0x13da5

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/X;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x459

    invoke-direct {p0, v1, v0}, Lcom/ironsource/mediationsdk/V;->c(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/i$a;->d:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object p2, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-eq p1, p2, :cond_0

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ad;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x459

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x3fd

    invoke-direct {v4, v5, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v6, v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3, v2}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showRewardedVideo("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5, v6, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/16 v4, 0x44c

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/V;->b(I)V

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    if-eqz v4, :cond_1

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x3fe

    invoke-direct {v4, v5, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v6, v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->c(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v5, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-eq v4, v5, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x3ff

    invoke-direct {v4, v5, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v6, v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->c(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "showRewardedVideo error: placement "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->t:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is capped"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v5, 0x20c

    invoke-direct {v4, v5, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    aput-object v6, v4, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v1, v3

    aput-object p1, v1, v2

    aput-object v1, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/V;->c(ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/X;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    iget v0, p0, Lcom/ironsource/mediationsdk/V;->i:I

    invoke-virtual {v5, v2, v0}, Lcom/ironsource/mediationsdk/X;->a(ZI)V

    const-string v0, "showVideo()"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->d:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/utils/n;->a(Lcom/ironsource/mediationsdk/utils/n$a;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->d:Lcom/ironsource/mediationsdk/utils/n;

    invoke-virtual {v0, v5}, Lcom/ironsource/mediationsdk/utils/n;->b(Lcom/ironsource/mediationsdk/utils/n$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x578

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->b(I)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->F:Lcom/ironsource/mediationsdk/x;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/x;->a()V

    iget v0, p0, Lcom/ironsource/mediationsdk/V;->i:I

    invoke-virtual {v5, p1, v0}, Lcom/ironsource/mediationsdk/X;->a(Lcom/ironsource/mediationsdk/model/Placement;I)V

    sget-object p1, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->o()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->o()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget v6, p0, Lcom/ironsource/mediationsdk/V;->i:I

    invoke-virtual {v5, v3, v6}, Lcom/ironsource/mediationsdk/X;->a(ZI)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "showRewardedVideo(): No ads to show"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object v2

    const-string v3, "Rewarded Video"

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/aa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "errorCode"

    const/16 v4, 0x1fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "ext1"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/V;->c(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ad;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/server/b;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/server/b;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/server/b;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "makeAuction(): success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->o:Lcom/ironsource/mediationsdk/server/b;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/V;->h:Lorg/json/JSONObject;

    iput p6, p0, Lcom/ironsource/mediationsdk/V;->B:I

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/V;->C:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p3, p4, [[Ljava/lang/Object;

    new-array v1, p4, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v1, p6

    aput-object v1, p3, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p9, v0

    aput-object p10, p9, p6

    aput-object p9, p3, p6

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    const p9, 0x157c2

    invoke-virtual {p0, p9, p3}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/V;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p3, p0, Lcom/ironsource/mediationsdk/V;->a:Lcom/ironsource/mediationsdk/utils/a;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p3, p5}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-array p1, p6, [[Ljava/lang/Object;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "auctionId"

    aput-object p4, p3, v0

    aput-object p2, p3, p6

    aput-object p3, p1, v0

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 p2, 0x517

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->f()V

    return-void

    :cond_1
    new-array p2, p6, [[Ljava/lang/Object;

    new-array p3, p4, [Ljava/lang/Object;

    const-string p4, "duration"

    aput-object p4, p3, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, p6

    aput-object p3, p2, v0

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const/16 p3, 0x516

    invoke-virtual {p0, p3, p2}, Lcom/ironsource/mediationsdk/V;->b(ILjava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->e()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/V;->a_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized a_()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v2, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/X;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/X;->c()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/X;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ext1"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "otherRVAvailable = false"

    aput-object v3, v2, v0

    aput-object v2, v1, v4

    const/16 v0, 0x4b3

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/X;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/V$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/aa;->c()V

    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/V;->y:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/V;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/V$3;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/V$3;-><init>(Lcom/ironsource/mediationsdk/V;)V

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/V;->u:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ad;->b()V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/X;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/aa;->b(Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadError state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadError was invoked with auctionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array v0, p2, [[Ljava/lang/Object;

    new-array v1, p2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    aput-object v1, v0, v3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, p2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadError wrong auction ID "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    aput-object p2, v0, v2

    const p2, 0x13da3

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/X;->b(I[[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->n:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ironsource/mediationsdk/i$a;->b:Lcom/ironsource/mediationsdk/i$a;

    invoke-virtual {p2, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->d:Lcom/ironsource/mediationsdk/V$a;

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    sget-object v1, Lcom/ironsource/mediationsdk/V$a;->e:Lcom/ironsource/mediationsdk/V$a;

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/V;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/mediationsdk/X;

    iget-boolean v6, v5, Lcom/ironsource/mediationsdk/Y;->e:Z

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/V;->x:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Advanced Loading: Starting to load bidder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". No other instances will be loaded at the same time."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v6, p0, Lcom/ironsource/mediationsdk/V;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p0, Lcom/ironsource/mediationsdk/V;->x:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->h()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcom/ironsource/mediationsdk/V;->w:I

    if-ge v5, v6, :cond_b

    goto :goto_6

    :cond_7
    iget-object v6, v5, Lcom/ironsource/mediationsdk/X;->a:Lcom/ironsource/mediationsdk/X$a;

    sget-object v7, Lcom/ironsource/mediationsdk/X$a;->b:Lcom/ironsource/mediationsdk/X$a;

    if-eq v6, v7, :cond_9

    iget-object v6, v5, Lcom/ironsource/mediationsdk/X;->a:Lcom/ironsource/mediationsdk/X$a;

    sget-object v7, Lcom/ironsource/mediationsdk/X$a;->d:Lcom/ironsource/mediationsdk/X$a;

    if-ne v6, v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_a

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/X;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    if-nez v4, :cond_c

    if-nez v1, :cond_c

    const-string p1, "onLoadError(): No other available smashes"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ad;->d()V

    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/X;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/V;->e(Lcom/ironsource/mediationsdk/X;)V

    goto :goto_8

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/ironsource/mediationsdk/X;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/aa;->d()V

    return-void
.end method

.method public final c_()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x421

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    const-string v2, "loaded ads are expired"

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/V;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(J)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/V;->A:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/V;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/V;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/ironsource/mediationsdk/X;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/V;->c(Lcom/ironsource/mediationsdk/X;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/aa;->a()Lcom/ironsource/mediationsdk/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/aa;->e()V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/V;->i()V

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/V$a;->c:Lcom/ironsource/mediationsdk/V$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/V;->a(Lcom/ironsource/mediationsdk/V$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/V;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/V;->p:Lcom/ironsource/mediationsdk/ad;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ad;->d()V

    return-void
.end method
