.class public final Lo03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo03;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ms;->p()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v1

    invoke-direct {v0, v1}, Lo03;-><init>(Ljava/util/List;)V

    sput-object v0, Lo03;->b:Lo03;

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lsx2;->a:Lsx2;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ms;->n(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/ms;

    move-result-object p1

    iput-object p1, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ms;
    .locals 1

    iget-object v0, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qi;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qi;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qi;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo03;

    iget-object v0, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    iget-object p1, p1, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo03;->a:Lcom/google/android/gms/internal/ads/ms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ms;->hashCode()I

    move-result v0

    return v0
.end method
