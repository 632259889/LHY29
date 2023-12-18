.class public final Lsu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljt1;
.implements Lru1;


# instance fields
.field public final e:Lru1;

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu1;->e:Lru1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsu1;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->c(Ljt1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->b(Ljt1;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu1;->e:Lru1;

    invoke-interface {v0, p1, p2}, Lru1;->i(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lsu1;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n0(Ljava/lang/String;Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsu1;->e:Lru1;

    invoke-interface {v0, p1, p2}, Lru1;->n0(Ljava/lang/String;Lnr1;)V

    iget-object v0, p0, Lsu1;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->a(Ljt1;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic v0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lit1;->d(Ljt1;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu1;->e:Lru1;

    invoke-interface {v0, p1}, Ltt1;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsu1;->f:Ljava/util/HashSet;

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

    check-cast v2, Lnr1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lsu1;->e:Lru1;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr1;

    invoke-interface {v2, v3, v1}, Lru1;->n0(Ljava/lang/String;Lnr1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsu1;->f:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
