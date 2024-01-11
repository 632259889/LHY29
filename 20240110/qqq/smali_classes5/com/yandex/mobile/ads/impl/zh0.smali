.class public Lcom/yandex/mobile/ads/impl/zh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zh0$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/rh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/yandex/mobile/ads/impl/n50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/n50<",
            "*>;"
        }
    .end annotation
.end field

.field public static final synthetic d:I


# direct methods
.method public static synthetic $r8$lambda$6QfgeWw_CJF4IQ62MYh6BPyqTc8(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SHqoFJ6IzZicgLXLKFTe4YoB6OM(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zh0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VmXue5I2CTrJCOCdEitCxkMyJcQ(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$abt-_42EWuHMRmTU_N1pCjjw7P4(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/zh0;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda1;-><init>()V

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda2;-><init>()V

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zh0$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/oh;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/impl/n50;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 479
    sget-object v2, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 480
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 463
    sget-object v3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    .line 464
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 472
    sget-object v3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 473
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 34
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 39
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/f50$c;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/yandex/mobile/ads/impl/zc;->a:Lcom/yandex/mobile/ads/impl/zc;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/f50$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v0

    .line 45
    :cond_0
    :try_start_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 56
    :try_start_1
    invoke-interface {p3, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    return-object v0

    .line 58
    :cond_1
    :try_start_2
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 62
    :cond_2
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 63
    invoke-static {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 64
    :catch_2
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 65
    :cond_3
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 7
    :cond_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/f50;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/f50$c;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/yandex/mobile/ads/impl/zc;->a:Lcom/yandex/mobile/ads/impl/zc;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/f50$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/f50;)V

    return-object v0

    :cond_1
    move-object v0, p2

    .line 13
    :try_start_0
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 23
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v4

    :cond_2
    move-object v5, p3

    .line 28
    :try_start_1
    invoke-interface {p3, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 30
    :cond_3
    sget-object v1, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    return-object v0

    .line 31
    :catch_0
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 32
    invoke-static {p0, p1, v3, v5}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v4

    .line 33
    :catch_2
    invoke-static {p0, p1, v3}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v4
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/n50;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/n50<",
            "TT;>;"
        }
    .end annotation

    .line 465
    sget-object v4, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 466
    sget-object v8, Lcom/yandex/mobile/ads/impl/zh0$a;->a:Lcom/yandex/mobile/ads/impl/zh0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zh0$a;)Lcom/yandex/mobile/ads/impl/n50;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 469
    :cond_0
    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/py0;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/n50;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/n50<",
            "TT;>;"
        }
    .end annotation

    .line 227
    sget-object v8, Lcom/yandex/mobile/ads/impl/zh0$a;->b:Lcom/yandex/mobile/ads/impl/zh0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zh0$a;)Lcom/yandex/mobile/ads/impl/n50;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zh0$a;)Lcom/yandex/mobile/ads/impl/n50;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/zh0$a;",
            ")",
            "Lcom/yandex/mobile/ads/impl/n50;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p8

    .line 228
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_0

    .line 230
    invoke-static/range {p0 .. p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/yandex/mobile/ads/impl/zh0$a;->b(Lcom/yandex/mobile/ads/impl/oy0;)V

    return-object v16

    .line 234
    :cond_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-nez v12, :cond_1

    .line 236
    sget-object v0, Lcom/yandex/mobile/ads/impl/zh0;->c:Lcom/yandex/mobile/ads/impl/n50;

    return-object v0

    .line 241
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_6

    .line 245
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/zh0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move v8, v10

    move-object v14, v11

    move/from16 v18, v12

    goto/16 :goto_2

    .line 251
    :cond_2
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/f50;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    new-instance v0, Lcom/yandex/mobile/ads/impl/f50$c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v18, Lcom/yandex/mobile/ads/impl/zc;->a:Lcom/yandex/mobile/ads/impl/zc;

    const/16 v19, 0x0

    move-object v4, v0

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v20, v10

    move-object/from16 v10, p7

    move-object v14, v11

    move-object/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v19

    invoke-direct/range {v4 .. v12}, Lcom/yandex/mobile/ads/impl/f50$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/cg1;Lcom/yandex/mobile/ads/impl/zc;Lcom/yandex/mobile/ads/impl/f50;)V

    .line 256
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move-object/from16 v6, p2

    :goto_1
    move-object/from16 v7, p4

    move/from16 v8, v20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p2

    move/from16 v20, v10

    move-object v14, v11

    move/from16 v18, v12

    .line 268
    :try_start_0
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v7, p4

    .line 282
    :try_start_1
    invoke-interface {v7, v0}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_5

    move/from16 v8, v20

    .line 283
    :try_start_2
    invoke-static {v15, v2, v8, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v5

    invoke-interface {v13, v5}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_5
    move/from16 v8, v20

    .line 291
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move/from16 v8, v20

    .line 292
    :catch_1
    invoke-static {v15, v2, v8, v0}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v7, p4

    move/from16 v8, v20

    move-object v9, v0

    .line 293
    invoke-static {v15, v2, v8, v5, v9}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_3
    move-object/from16 v7, p4

    move/from16 v8, v20

    .line 294
    invoke-static {v15, v2, v8, v5}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v10, v8, 0x1

    move-object v11, v14

    move/from16 v12, v18

    move-object/from16 v14, p8

    goto/16 :goto_0

    :cond_6
    move-object v14, v11

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    .line 320
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 321
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 322
    instance-of v4, v1, Lcom/yandex/mobile/ads/impl/f50;

    if-eqz v4, :cond_7

    goto :goto_4

    .line 323
    :cond_7
    sget-object v4, Lcom/yandex/mobile/ads/impl/f50;->a:Lcom/yandex/mobile/ads/impl/f50$a;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/f50$a;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v1

    .line 324
    invoke-virtual {v14, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 328
    :cond_8
    new-instance v0, Lcom/yandex/mobile/ads/impl/hq0;

    invoke-interface/range {p6 .. p6}, Lcom/yandex/mobile/ads/impl/ly0;->b()Lcom/yandex/mobile/ads/impl/ny0;

    move-result-object v1

    invoke-direct {v0, v2, v14, v3, v1}, Lcom/yandex/mobile/ads/impl/hq0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;)V

    return-object v0

    .line 332
    :cond_9
    :try_start_3
    invoke-interface {v3, v14}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 333
    invoke-static {v1, v2, v14}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v3, p8

    move-object v4, v14

    :try_start_4
    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/zh0$a;->b(Lcom/yandex/mobile/ads/impl/oy0;)V
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5

    return-object v16

    :cond_a
    move-object v4, v14

    .line 341
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/oh;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_4
    move-object/from16 v3, p8

    move-object v4, v14

    .line 342
    :catch_5
    invoke-static {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/yandex/mobile/ads/impl/zh0$a;->b(Lcom/yandex/mobile/ads/impl/oy0;)V

    return-object v16
.end method

.method static a()Lcom/yandex/mobile/ads/impl/rh1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;"
        }
    .end annotation

    .line 458
    sget-object v0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 481
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 482
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 474
    sget-object p2, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    .line 475
    sget-object p3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 476
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 477
    sget-object p3, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-static {p0, p1, p3, p2}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 459
    sget-object p3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 460
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 122
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 141
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 142
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 146
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    .line 147
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 148
    :catch_2
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 149
    :cond_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_1

    .line 83
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v1

    .line 88
    :cond_1
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 89
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_2
    return-object p2

    .line 93
    :catch_0
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v1

    :catch_1
    move-exception p2

    .line 94
    invoke-static {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v1

    .line 95
    :catch_2
    invoke-static {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 461
    sget-object p3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 462
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    :try_start_0
    invoke-interface {p2, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_1

    .line 114
    :try_start_1
    invoke-interface {p3, p2}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p3

    throw p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :catch_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    :cond_1
    const/4 p2, 0x0

    .line 119
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p2

    .line 120
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oy0;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 121
    :cond_2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 470
    sget-object v4, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 471
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 343
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 348
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 352
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    .line 355
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/zh0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_3

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 363
    :try_start_0
    invoke-interface {v8, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v10, :cond_2

    move-object/from16 v11, p4

    .line 375
    :try_start_1
    invoke-interface {v11, v10}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_1

    .line 382
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 383
    :cond_1
    :try_start_2
    invoke-static {v2, p1, v6, v7}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :catch_0
    invoke-static {v2, p1, v6, v10}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 387
    :cond_2
    invoke-static {v2, p1, v6, v7}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 388
    invoke-static {v2, p1, v6, v7, v3}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 389
    :catch_2
    invoke-static {v2, p1, v6, v7}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "json"

    .line 390
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    new-instance v0, Lcom/yandex/mobile/ads/impl/oy0;

    .line 418
    sget-object v8, Lcom/yandex/mobile/ads/impl/qy0;->b:Lcom/yandex/mobile/ads/impl/qy0;

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Value at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " position of \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is missing"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 420
    new-instance v11, Lcom/yandex/mobile/ads/impl/xh0;

    invoke-direct {v11, v2}, Lcom/yandex/mobile/ads/impl/xh0;-><init>(Lorg/json/JSONArray;)V

    const/4 v1, 0x1

    .line 421
    invoke-static {v2, v5, v1}, Lcom/yandex/mobile/ads/impl/hi0;->a(Lorg/json/JSONArray;II)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v13, 0x4

    move-object v7, v0

    .line 422
    invoke-direct/range {v7 .. v13}, Lcom/yandex/mobile/ads/impl/oy0;-><init>(Lcom/yandex/mobile/ads/impl/qy0;Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/mobile/ads/impl/wh0;Ljava/lang/String;I)V

    .line 423
    throw v0

    :cond_4
    move-object/from16 v2, p3

    .line 452
    :try_start_3
    invoke-interface {v2, v4}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v4

    .line 453
    :cond_5
    invoke-static {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 456
    :catch_3
    invoke-static {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0

    .line 457
    :cond_6
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v0

    throw v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 159
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 162
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/zh0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    :try_start_0
    invoke-interface {p2, p6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_2

    goto :goto_1

    .line 184
    :cond_2
    :try_start_1
    invoke-interface {p4, v4}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 185
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v5

    invoke-interface {p5, v5}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :catch_0
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v5

    .line 195
    invoke-static {v0, p1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    goto :goto_1

    .line 196
    :catch_2
    invoke-static {v0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v4

    invoke-interface {p5, v4}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 221
    :cond_4
    :try_start_2
    invoke-interface {p3, v2}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v2

    .line 222
    :cond_5
    invoke-static {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p2

    throw p2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 225
    :catch_3
    invoke-static {p0, p1, v2}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0

    .line 226
    :cond_6
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    throw p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 69
    sget-object v2, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lcom/yandex/mobile/ads/impl/cg1<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/f50<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v3, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/f50;Lcom/yandex/mobile/ads/impl/cg1;)Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Lcom/yandex/mobile/ads/impl/qh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/mobile/ads/impl/qh0;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/qh0;
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p3, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 64
    sget-object p3, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    sget-object v0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 66
    invoke-static {p0, p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rh1<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")TT;"
        }
    .end annotation

    .line 67
    sget-object p4, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    invoke-static {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ny0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 23
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_5

    .line 26
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/zh0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {p2, p5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 39
    :cond_3
    :try_start_0
    invoke-interface {v0, v6}, Lcom/yandex/mobile/ads/impl/rh1;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 40
    invoke-static {v1, p1, v5, v6}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v7

    invoke-interface {p4, v7}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :catch_0
    invoke-static {v1, p1, v5, v6}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object v6

    invoke-interface {p4, v6}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    :cond_5
    :try_start_1
    invoke-interface {p3, v4}, Lcom/yandex/mobile/ads/impl/gj0;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 58
    invoke-static {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/py0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_2

    .line 62
    :catch_1
    invoke-static {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/py0;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/oy0;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    :goto_2
    return-object v2
.end method

.method static b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/yandex/mobile/ads/impl/zh0;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            "Lorg/json/JSONObject;",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gj0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ly0;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/yandex/mobile/ads/impl/zh0;->a:Lcom/yandex/mobile/ads/impl/rh1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zh0;->a(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/yandex/mobile/ads/impl/gj0;Lcom/yandex/mobile/ads/impl/rh1;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
