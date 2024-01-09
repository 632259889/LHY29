.class final Lcom/google/android/gms/internal/ads/yn3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lo3;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lo3;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo3;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yn3;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wz3;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo3;->c(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn3;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lo3;->e(Lcom/google/android/gms/internal/ads/o24;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn3;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lo3;->i(Lcom/google/android/gms/internal/ads/o24;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    .line 8
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo3;->h()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/aw3;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lo3;->a()Lcom/google/android/gms/internal/ads/ko3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko3;->b(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/o24;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko3;->c(Lcom/google/android/gms/internal/ads/o24;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ko3;->a(Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/o24;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aw3;->M()Lcom/google/android/gms/internal/ads/xv3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lo3;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xv3;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv3;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/o24;->a()Lcom/google/android/gms/internal/ads/wz3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xv3;->p(Lcom/google/android/gms/internal/ads/wz3;)Lcom/google/android/gms/internal/ads/xv3;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn3;->a:Lcom/google/android/gms/internal/ads/lo3;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo3;->b()Lcom/google/android/gms/internal/ads/zv3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xv3;->m(Lcom/google/android/gms/internal/ads/zv3;)Lcom/google/android/gms/internal/ads/xv3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aw3;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q14; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
