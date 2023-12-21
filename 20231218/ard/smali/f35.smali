.class public final Lf35;
.super Lx25;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lc35;->a(Ljava/lang/Object;)Lb35;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ld35;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx25;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Le35;
    .locals 2

    .line 1
    new-instance v0, Le35;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le35;-><init>(ILd35;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx25;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ly25;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lx25;->a()Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf35;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
