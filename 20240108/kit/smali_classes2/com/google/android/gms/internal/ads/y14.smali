.class final Lcom/google/android/gms/internal/ads/y14;
.super Lcom/google/android/gms/internal/ads/c24;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y14;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x14;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c24;-><init>(Lcom/google/android/gms/internal/ads/b24;)V

    return-void
.end method

.method private static f(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k44;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w14;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/v14;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/v14;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w24;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n14;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/n14;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/n14;->i(I)Lcom/google/android/gms/internal/ads/n14;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/y14;->c:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/f44;

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/v14;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v14;-><init>(I)V

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/f44;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v14;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/ads/fz3;->addAll(ILjava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w24;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n14;

    if-eqz v1, :cond_6

    .line 17
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/n14;

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/n14;->i(I)Lcom/google/android/gms/internal/ads/n14;

    move-result-object p3

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/y14;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k44;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w14;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/w14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/w14;->zze()Lcom/google/android/gms/internal/ads/w14;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/y14;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/w24;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n14;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/n14;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n14;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n14;->a()V

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/k44;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/y14;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/k44;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
