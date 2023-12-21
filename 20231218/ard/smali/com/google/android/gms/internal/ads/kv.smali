.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jy;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jy;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy;->j()Ljava/util/Set;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n20;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jy;->c(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jy;->e(Lcom/google/android/gms/internal/ads/f30;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jy;->i(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->h()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/t00;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->a()Lcom/google/android/gms/internal/ads/iy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy;->b(Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy;->d(Lcom/google/android/gms/internal/ads/f30;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iy;->a(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/f30;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/t00;->M()Llv4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jy;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Llv4;->p(Ljava/lang/String;)Llv4;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f30;->b()Lcom/google/android/gms/internal/ads/n20;

    move-result-object p1

    invoke-virtual {v0, p1}, Llv4;->q(Lcom/google/android/gms/internal/ads/n20;)Llv4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jy;->b()Lcom/google/android/gms/internal/ads/s00;

    move-result-object p1

    invoke-virtual {v0, p1}, Llv4;->o(Lcom/google/android/gms/internal/ads/s00;)Llv4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t00;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/jy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
