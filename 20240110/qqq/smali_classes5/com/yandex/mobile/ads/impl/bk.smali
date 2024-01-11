.class public Lcom/yandex/mobile/ads/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bk$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/nf;

.field private final c:Lcom/yandex/mobile/ads/impl/wy0;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Landroid/view/View;

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/bk;->d:J

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/nf;

    .line 7
    new-instance p3, Lcom/yandex/mobile/ads/impl/wy0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/wy0;-><init>(Z)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/wy0;

    .line 9
    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/nf;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->d()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bk$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->b:Lcom/yandex/mobile/ads/impl/nf;

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bk$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nf;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/wy0;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/bk;->d:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/wy0;->a(JLcom/yandex/mobile/ads/impl/xy0;)V

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Landroid/view/View;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->c:Lcom/yandex/mobile/ads/impl/wy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wy0;->a()V

    return-void
.end method
