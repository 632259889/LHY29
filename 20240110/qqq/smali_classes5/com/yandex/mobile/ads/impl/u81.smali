.class public Lcom/yandex/mobile/ads/impl/u81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u81$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e1;

.field private b:Lcom/yandex/mobile/ads/impl/l4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/u81$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/u81$b;-><init>(Lcom/yandex/mobile/ads/impl/u81;Lcom/yandex/mobile/ads/impl/u81$a;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/e1;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/e1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/gf0;Lcom/yandex/mobile/ads/impl/sf0;Lcom/yandex/mobile/ads/impl/vf0;Lcom/yandex/mobile/ads/impl/i1;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    .line 5
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/f1;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/u81;)Lcom/yandex/mobile/ads/impl/l4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u81;->b:Lcom/yandex/mobile/ads/impl/l4;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->h()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/l4;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u81;->b:Lcom/yandex/mobile/ads/impl/l4;

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/oj1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/e1;->a(Lcom/yandex/mobile/ads/impl/oj1;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->b()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u81;->a:Lcom/yandex/mobile/ads/impl/e1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e1;->g()V

    return-void
.end method
