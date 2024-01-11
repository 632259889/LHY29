.class public Lcom/yandex/mobile/ads/impl/k9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/ej0;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/ej0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/yandex/mobile/ads/impl/ej0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k9;->d:Lcom/yandex/mobile/ads/impl/ej0;

    .line 6
    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/k9;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/yandex/mobile/ads/impl/k9;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/ej0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->d:Lcom/yandex/mobile/ads/impl/ej0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k9;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/k9;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k9;

    .line 7
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k9;->e:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k9;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 10
    :cond_2
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k9;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k9;->f:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/k9;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/k9;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/k9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k9;->d:Lcom/yandex/mobile/ads/impl/ej0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k9;->d:Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/ej0;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k9;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k9;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k9;->d:Lcom/yandex/mobile/ads/impl/ej0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ej0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k9;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k9;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
