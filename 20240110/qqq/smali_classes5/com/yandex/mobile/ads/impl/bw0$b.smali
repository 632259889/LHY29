.class Lcom/yandex/mobile/ads/impl/bw0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field final synthetic e:Lcom/yandex/mobile/ads/impl/bw0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/bw0;->b(Lcom/yandex/mobile/ads/impl/bw0;)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bw0;Lcom/yandex/mobile/ads/impl/bw0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bw0$b;-><init>(Lcom/yandex/mobile/ads/impl/bw0;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    .line 2
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    .line 3
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    return v2

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->d:Z

    if-nez v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->d:Z

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bw0;->c(Lcom/yandex/mobile/ads/impl/bw0;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->c:I

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/bw0;->a(Lcom/yandex/mobile/ads/impl/bw0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->d:Z

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->d:Z

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bw0$b;->e:Lcom/yandex/mobile/ads/impl/bw0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/bw0;->c(Lcom/yandex/mobile/ads/impl/bw0;)V

    .line 8
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
