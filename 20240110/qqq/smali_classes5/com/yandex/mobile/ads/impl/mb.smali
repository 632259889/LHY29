.class public abstract Lcom/yandex/mobile/ads/impl/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hj;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/af1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/yandex/mobile/ads/impl/jj;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/jj;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/af1;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Z

    .line 8
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/af1;->a(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/jj;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget p1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    :cond_0
    return-void
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hj$-CC;->$default$b(Lcom/yandex/mobile/ads/impl/hj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/af1;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/af1;->c(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/jj;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/jj;

    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/af1;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/jj;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/jj;

    return-void
.end method

.method protected final c(Lcom/yandex/mobile/ads/impl/jj;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mb;->d:Lcom/yandex/mobile/ads/impl/jj;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mb;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/af1;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/mb;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/af1;->b(Lcom/yandex/mobile/ads/impl/hj;Lcom/yandex/mobile/ads/impl/jj;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
