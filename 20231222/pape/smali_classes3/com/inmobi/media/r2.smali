.class public final Lcom/inmobi/media/r2;
.super Lcom/inmobi/media/m8;
.source "ConfigNetworkRequest.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/r2$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/inmobi/media/r2$a;


# instance fields
.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/r2$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/r2$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/r2;->y:Lcom/inmobi/media/r2$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/mb;Ljava/lang/String;IIZZLjava/lang/String;)V
    .locals 7
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;",
            "Lcom/inmobi/media/mb;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "requestedConfigMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/r2;->y:Lcom/inmobi/media/r2$a;

    invoke-static {v0, p1, p3, p6}, Lcom/inmobi/media/r2$a;->a(Lcom/inmobi/media/r2$a;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "POST"

    const-string v6, "application/x-www-form-urlencoded"

    move-object v1, p0

    move-object v4, p2

    move v5, p7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/mb;ZLjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/r2;->u:Ljava/util/Map;

    .line 4
    iput p4, p0, Lcom/inmobi/media/r2;->v:I

    .line 5
    iput p5, p0, Lcom/inmobi/media/r2;->w:I

    .line 6
    iput-object p8, p0, Lcom/inmobi/media/r2;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/m8;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Lcom/inmobi/media/o2;

    invoke-direct {v1}, Lcom/inmobi/media/o2;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/r2;->u:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 7
    new-instance v5, Lorg/json/b;

    invoke-direct {v5}, Lorg/json/b;-><init>()V

    const-string v6, "n"

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v6, "t"

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lcom/inmobi/media/o2;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/b;->put(Ljava/lang/String;J)Lorg/json/b;

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "payloadJsonArray.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, ""

    :goto_1
    const-string v2, "p"

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/m8;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r2;->x:Ljava/lang/String;

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/configs/Config;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/r2;->u:Ljava/util/Map;

    return-object v0
.end method
