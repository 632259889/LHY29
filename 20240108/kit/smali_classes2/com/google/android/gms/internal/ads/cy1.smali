.class public final synthetic Lcom/google/android/gms/internal/ads/cy1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/cy1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cy1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cy1;->a:Lcom/google/android/gms/internal/ads/cy1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/ny1;

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v2, "response"

    iget v3, p1, Lcom/google/android/gms/internal/ads/ny1;->a:I

    .line 2
    invoke-virtual {v1, v2, v3}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    new-instance v2, Lj/c/c;

    .line 3
    invoke-direct {v2}, Lj/c/c;-><init>()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ny1;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ny1;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 6
    new-instance v6, Lj/c/a;

    invoke-direct {v6}, Lj/c/a;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v6, v7}, Lj/c/a;->F(Ljava/lang/Object;)Lj/c/a;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v4, v6}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    goto :goto_0

    :cond_3
    const-string v3, "headers"

    .line 10
    invoke-virtual {v1, v3, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ny1;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "body"

    .line 11
    invoke-virtual {v1, v3, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    :cond_4
    const-string v2, "latency"

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ny1;->d:J

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error converting response to JSONObject: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    new-instance v0, Lj/c/b;

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Parsing HTTP Response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/c/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
