.class public final Lgr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lmt4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr4;-><init>(Ler4;)V

    sput-object v0, Lgr4;->a:Lmt4;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/wz;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vz;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->b()Llt4;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vz;->b(Llt4;)Lcom/google/android/gms/internal/ads/vz;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vv;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vv;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 6
    sget-object v4, Lln4;->d:Lln4;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    sget-object v4, Lln4;->c:Lln4;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v4, Lln4;->b:Lln4;

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vv;->a()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vv;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x22

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vv;->c()Lcom/google/android/gms/internal/ads/f10;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/ads/vz;->a(Lln4;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vz;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wv;->a()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vv;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vz;->c(I)Lcom/google/android/gms/internal/ads/vz;

    .line 18
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vz;->d()Lcom/google/android/gms/internal/ads/wz;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
