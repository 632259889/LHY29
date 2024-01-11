.class public Lcom/yandex/mobile/ads/impl/h01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s11;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wm1;

.field private final b:Lcom/yandex/mobile/ads/impl/w21;

.field private final c:Lcom/yandex/mobile/ads/impl/v21;

.field private final d:Lcom/yandex/mobile/ads/impl/j01;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/wm1;Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/v21;Lcom/yandex/mobile/ads/impl/j01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h01;->a:Lcom/yandex/mobile/ads/impl/wm1;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h01;->b:Lcom/yandex/mobile/ads/impl/w21;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Lcom/yandex/mobile/ads/impl/v21;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h01;->d:Lcom/yandex/mobile/ads/impl/j01;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h01;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h01;->e:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->a:Lcom/yandex/mobile/ads/impl/wm1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/s11;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->a:Lcom/yandex/mobile/ads/impl/wm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wm1;->a()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->b:Lcom/yandex/mobile/ads/impl/w21;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/w21;->a(J)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h01;->d:Lcom/yandex/mobile/ads/impl/j01;

    check-cast p1, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/vn0;->b(Lcom/yandex/mobile/ads/impl/og0;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->c:Lcom/yandex/mobile/ads/impl/v21;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/v21;->a(J)Lcom/yandex/mobile/ads/impl/og0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h01;->d:Lcom/yandex/mobile/ads/impl/j01;

    check-cast p2, Lcom/yandex/mobile/ads/impl/vn0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/vn0;->a(Lcom/yandex/mobile/ads/impl/og0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h01;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->a:Lcom/yandex/mobile/ads/impl/wm1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/s11;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h01;->a:Lcom/yandex/mobile/ads/impl/wm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wm1;->b()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/h01;->e:Z

    :cond_0
    return-void
.end method
