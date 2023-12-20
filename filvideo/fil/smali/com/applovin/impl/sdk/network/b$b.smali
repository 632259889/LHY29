.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/d<",
        "Lcom/applovin/impl/sdk/network/e$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:J

.field private final h:Lcom/applovin/impl/sdk/network/b$a;

.field private final i:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;ZJ",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    .line 8
    iput-wide p7, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    .line 9
    iput-object p9, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    .line 10
    iput-object p10, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZJLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->a()I

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_b

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    sub-long v10, v2, v4

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_a

    const/16 v2, 0x190

    if-ge v1, v2, :cond_a

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2, v10, v11}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v5, v1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->z()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/Utils;->isDspDemoApp(Landroid/content/Context;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "UTF-8"

    if-eqz v3, :cond_4

    :try_start_2
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/q;->a([B)Lcom/applovin/impl/sdk/utils/q$a;

    move-result-object v3

    sget-object v5, Lcom/applovin/impl/sdk/utils/q$a;->c:Lcom/applovin/impl/sdk/utils/q$a;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v5, :cond_4

    :cond_1
    const-string v3, ""

    if-eqz v2, :cond_2

    .line 8
    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v6

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 9
    :goto_0
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/o;->ac()Lcom/applovin/impl/sdk/l;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_9

    .line 11
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->b()[B

    move-result-object v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->h:Lcom/applovin/impl/sdk/network/b$a;

    if-eqz v4, :cond_5

    .line 13
    array-length v5, v2

    int-to-long v5, v5

    invoke-static {v4, v5, v6}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 14
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    new-instance v5, Lcom/applovin/impl/sdk/network/b$c;

    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->c:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v7

    array-length v6, v2

    int-to-long v8, v6

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    .line 16
    :cond_5
    iget-boolean v4, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v4, :cond_7

    .line 17
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/o;->C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/applovin/impl/sdk/utils/q;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 18
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "request"

    .line 19
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "response"

    .line 20
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->H()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v3

    const-string v5, "rdf"

    invoke-virtual {v3, v5, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    move-object v3, v2

    .line 22
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v3, v2, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    .line 24
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse response from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " because of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    move-result-object v4

    const-string v5, "ConnectionManager"

    invoke-virtual {v4, v5, v3, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->Q()Lcom/applovin/impl/sdk/d/g;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    const/16 v4, -0x320

    invoke-interface {v2, v4, v3, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 28
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    goto/16 :goto_2

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v2, v1, v0, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    const/4 v8, 0x0

    move v5, v1

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    invoke-interface {v2, v1, v0, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move v5, v1

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v9, v2

    if-nez v1, :cond_c

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v1, v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    move-result v1

    .line 33
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->c()[B

    move-result-object p1

    .line 34
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    if-eqz p1, :cond_e

    .line 35
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->f:Z

    if-eqz v3, :cond_d

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v2}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/q;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 38
    :catchall_2
    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v5, v1

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    const/16 v9, -0x385

    if-eqz v1, :cond_f

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move-object v8, p1

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 42
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v9, p1, v0}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_f
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->a:Lcom/applovin/impl/sdk/network/b;

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->b:Ljava/lang/String;

    iget-wide v6, p0, Lcom/applovin/impl/sdk/network/b$b;->g:J

    move v4, v5

    move-wide v5, v6

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 44
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->i:Lcom/applovin/impl/sdk/network/b$d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->e:Ljava/lang/Object;

    invoke-interface {p1, v0, v9}, Lcom/applovin/impl/sdk/network/b$d;->a(Ljava/lang/Object;I)V

    :goto_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    return-void
.end method
