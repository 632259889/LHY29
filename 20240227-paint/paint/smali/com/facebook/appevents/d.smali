.class public final Lcom/facebook/appevents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/d$b;,
        Lcom/facebook/appevents/d$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Lorg/json/JSONObject;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/d$a;

    invoke-direct {v0}, Lcom/facebook/appevents/d$a;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/d;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lq7/l;
        }
    .end annotation

    const-string v0, "contextName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/d;->d:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/d;->e:Z

    iput-object p2, p0, Lcom/facebook/appevents/d;->f:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Lcom/facebook/appevents/d$a;->b(Ljava/lang/String;)V

    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    sget-object p6, Lb8/a;->a:Lb8/a;

    .line 2
    const-class p6, Lb8/a;

    invoke-static {p6}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-boolean v1, Lb8/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lb8/a;->a:Lb8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v3, Lb8/a;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v1, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string p2, "_removed_"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 4
    invoke-static {p6, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p2, 0x0

    :cond_2
    :goto_3
    const-string v1, "_eventName"

    .line 5
    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/facebook/appevents/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "_eventName_md5"

    invoke-virtual {p5, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    const-string p2, "_logTime"

    invoke-virtual {p5, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_3

    const-string p1, "_session_id"

    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p4, :cond_1b

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 v1, 0x1

    if-eqz p7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {p7, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Lcom/facebook/appevents/d$a;->b(Ljava/lang/String;)V

    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Lq7/l;

    const/4 p2, 0x2

    new-array p3, p2, [Ljava/lang/Object;

    aput-object v3, p3, v2

    aput-object p7, p3, v1

    const-string p4, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    const-string p5, "java.lang.String.format(format, *args)"

    .line 7
    invoke-static {p3, p2, p4, p5}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Lq7/l;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget-object p2, Lx7/a;->a:Lx7/a;

    .line 9
    const-class p2, Lx7/a;

    invoke-static {p2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto/16 :goto_8

    :cond_7
    :try_start_3
    sget-boolean p4, Lx7/a;->b:Z

    if-eqz p4, :cond_e

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p4, :cond_8

    goto :goto_8

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lx7/a;->a:Lx7/a;

    invoke-virtual {v4, v2}, Lx7/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lx7/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_a
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v4, Lx7/a;->c:Z

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, ""

    :goto_7
    invoke-virtual {p7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    const-string p4, "Required value was null."

    new-instance p7, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p7, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    :cond_d
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_e

    const-string p4, "_onDeviceParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    const-string v2, "restrictiveParamJson.toString()"

    invoke-static {p7, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catch_0
    nop

    goto :goto_8

    :catchall_2
    move-exception p4

    invoke-static {p2, p4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_e
    :goto_8
    sget-object p2, Lb8/a;->a:Lb8/a;

    .line 11
    invoke-static {p6}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/facebook/appevents/d;->f:Ljava/lang/String;

    if-eqz p2, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_5
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lb8/a;->b:Z

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance p7, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_11
    :goto_9
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lb8/a;->a:Lb8/a;

    invoke-virtual {v3, p4, v2}, Lb8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    xor-int/2addr p7, v1

    if-eqz p7, :cond_14

    :try_start_6
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_13
    const-string p2, "_restrictedParams"

    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catch_1
    nop

    goto :goto_b

    :catchall_3
    move-exception p2

    invoke-static {p6, p2}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :cond_14
    :goto_b
    sget-object p2, Lv7/a;->a:Lv7/a;

    .line 13
    const-class p2, Lv7/a;

    invoke-static {p2}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_15

    goto :goto_e

    :cond_15
    :try_start_7
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p6, Lv7/a;->b:Z

    if-nez p6, :cond_16

    goto :goto_e

    :cond_16
    new-instance p6, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p7

    check-cast p7, Ljava/util/Collection;

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p7, Ljava/util/ArrayList;

    sget-object v0, Lv7/a;->c:Ljava/util/ArrayList;

    invoke-direct {p7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_17
    :goto_c
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/a$a;

    .line 14
    iget-object v1, v0, Lv7/a$a;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1, p4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lv7/a$a;->b:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception p4

    invoke-static {p2, p4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    :cond_1a
    :goto_e
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    :cond_1b
    if-eqz p3, :cond_1c

    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p5, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1c
    iget-boolean p1, p0, Lcom/facebook/appevents/d;->e:Z

    const-string p2, "1"

    if-eqz p1, :cond_1d

    const-string p1, "_inBackground"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-boolean p1, p0, Lcom/facebook/appevents/d;->d:Z

    if-eqz p1, :cond_1e

    const-string p1, "_implicitlyLogged"

    invoke-virtual {p5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    :cond_1e
    sget-object p1, Lcom/facebook/internal/v;->d:Lcom/facebook/internal/v$a;

    sget-object p1, Lq7/b0;->f:Lq7/b0;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "eventObject.toString()"

    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lq7/r;->i(Lq7/b0;)V

    .line 20
    :goto_10
    iput-object p5, p0, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.toString()"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/facebook/appevents/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/facebook/appevents/d;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/appevents/d;->d:Z

    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/d;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/d;->e:Z

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/d$b;

    iget-object v1, p0, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/appevents/d;->e:Z

    iget-object v3, p0, Lcom/facebook/appevents/d;->g:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/appevents/d;->d:Z

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/appevents/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "_eventName"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/appevents/d;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/appevents/d;->d:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v1, v4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const-string v2, "\"%s\", implicit: %b, json: %s"

    .line 32
    .line 33
    const-string v3, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
