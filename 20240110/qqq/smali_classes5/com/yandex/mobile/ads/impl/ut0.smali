.class public Lcom/yandex/mobile/ads/impl/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wk1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/wk1<",
        "Lcom/yandex/mobile/ads/impl/fu0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->g()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/ck1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ck1<",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ck1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/fu0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w40;->a(Lcom/yandex/mobile/ads/impl/fu0;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/yk1;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w40;->a(Lcom/yandex/mobile/ads/impl/yk1;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->f()Z

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->j()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->i()V

    return-void
.end method

.method public getAdPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ut0;->a:Lcom/yandex/mobile/ads/impl/st0;

    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w40;->c()F

    move-result v0

    return v0
.end method
