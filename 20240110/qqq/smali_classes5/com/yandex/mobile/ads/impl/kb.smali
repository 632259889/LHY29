.class public abstract Lcom/yandex/mobile/ads/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ga;


# instance fields
.field protected b:Lcom/yandex/mobile/ads/impl/ga$a;

.field protected c:Lcom/yandex/mobile/ads/impl/ga$a;

.field private d:Lcom/yandex/mobile/ads/impl/ga$a;

.field private e:Lcom/yandex/mobile/ads/impl/ga$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/ga$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ga$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kb;->b(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    :goto_0
    return-object p1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/ga$a;)Lcom/yandex/mobile/ads/impl/ga$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ga$b;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb;->h:Z

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->h()V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kb;->h:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->flush()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ga$a;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->d:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->e:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->b:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/kb;->c:Lcom/yandex/mobile/ads/impl/ga$a;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/kb;->i()V

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method
