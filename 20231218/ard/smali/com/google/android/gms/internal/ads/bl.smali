.class public final Lcom/google/android/gms/internal/ads/bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hp;


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsa4;

.field public final c:Ldb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bl;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldb4;Lsa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl;->c:Ldb4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lsa4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lsg3;

    .line 2
    invoke-static {p1}, Lsg3;->b(Lsg3;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldz1;->a()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, -0x2

    if-ne v1, v4, :cond_9

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    invoke-virtual {v0}, Ldz1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lxm1;->C0:Lqm1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/bl;->d:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v2

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    :goto_2
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    invoke-virtual {v0}, Ldz1;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p1}, Lsg3;->b(Lsg3;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v6, v0}, Ltg3;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 25
    :cond_7
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldz1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v0

    invoke-virtual {v0}, Ldz1;->d()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl;->c:Ldb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lsa4;

    .line 28
    invoke-interface {v1, v3}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {v0, v1}, Ldb4;->a(Lsa4;)Ldb4;

    new-instance v0, Lqg3;

    .line 29
    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ldz1;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lpi4;->c:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {p1}, Lsg3;->a(Lsg3;)Ldz1;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ldz1;->i()Z

    move-result v9

    const-string v8, ""

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lqg3;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v0

    .line 33
    :cond_9
    invoke-virtual {v0}, Ldz1;->a()I

    move-result p1

    if-ne p1, v3, :cond_b

    .line 34
    invoke-virtual {v0}, Ldz1;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 35
    invoke-virtual {v0}, Ldz1;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, ", "

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Ly22;->zzg(Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error building request URL: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtx;

    .line 39
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl;->c:Ldb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl;->b:Lsa4;

    .line 41
    invoke-interface {v1, v0}, Lsa4;->e(Ljava/lang/Throwable;)Lsa4;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsa4;->zzf(Z)Lsa4;

    invoke-virtual {p1, v1}, Ldb4;->a(Lsa4;)Ldb4;

    .line 42
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
