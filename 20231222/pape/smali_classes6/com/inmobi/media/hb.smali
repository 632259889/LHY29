.class public final Lcom/inmobi/media/hb;
.super Ljava/lang/Object;
.source "TokenManager.kt"


# static fields
.field public static final a:Lcom/inmobi/media/hb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/hb;

    invoke-direct {v0}, Lcom/inmobi/media/hb;-><init>()V

    sput-object v0, Lcom/inmobi/media/hb;->a:Lcom/inmobi/media/hb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdGetSignalsFailed"

    .line 7
    invoke-static {v0, p0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 1

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdGetSignalsCalled"

    .line 17
    invoke-static {v0, p0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdGetSignalsSucceeded"

    .line 1
    invoke-static {v0, p0}, Lcom/inmobi/media/xa;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 13
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-static {v2, v1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "plType"

    const-string v2, "AB"

    .line 14
    invoke-static {v1, v2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 16
    new-instance v1, Lg5/i0;

    invoke-direct {v1, v0}, Lg5/i0;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-static {p3, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    .line 2
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "networkType"

    invoke-static {p3, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "plType"

    const-string p2, "AB"

    .line 4
    invoke-static {p1, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 6
    new-instance p2, Lg5/g0;

    invoke-direct {p2, p1}, Lg5/g0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "latency"

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 9
    invoke-static {}, Lcom/inmobi/media/l3;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "networkType"

    invoke-static {p2, p1}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "plType"

    const-string p2, "AB"

    .line 10
    invoke-static {p1, p2}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 11
    invoke-static {v0}, Lkotlin/collections/s;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 12
    new-instance p2, Lg5/h0;

    invoke-direct {p2, p1}, Lg5/h0;-><init>(Ljava/util/HashMap;)V

    invoke-static {p2}, Lcom/inmobi/media/ma;->a(Ljava/lang/Runnable;)V

    return-void
.end method
