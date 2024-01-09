.class public final Lcom/google/android/gms/internal/ads/d30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s10;
.implements Lcom/google/android/gms/internal/ads/c30;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/c30;

.field private final o:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/c30;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/c30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c30;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Z0(Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->d(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Lj/c/c;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lj/c/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->b(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Lj/c/c;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jz;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/c30;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jz;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/c30;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/c30;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c30;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d30;->o:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d30;->n:Lcom/google/android/gms/internal/ads/c30;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/e20;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->c(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic q0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r10;->a(Lcom/google/android/gms/internal/ads/s10;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
