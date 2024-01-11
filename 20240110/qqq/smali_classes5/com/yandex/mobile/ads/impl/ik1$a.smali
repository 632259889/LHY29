.class Lcom/yandex/mobile/ads/impl/ik1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/core/initializer/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/le0;Lcom/yandex/mobile/ads/impl/r41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/r41;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/jp1;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/ik1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/r41;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->b:Lcom/yandex/mobile/ads/impl/jp1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik1;->e(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/xj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xj1;->a(Lcom/yandex/mobile/ads/impl/a2;)Lcom/yandex/mobile/ads/impl/wj1;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r41;->a(Lcom/yandex/mobile/ads/impl/wj1;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/mp1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->a:Lcom/yandex/mobile/ads/impl/r41;

    invoke-direct {v5, v0, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/r41;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/ik1;Lcom/yandex/mobile/ads/impl/s6;Lcom/yandex/mobile/ads/impl/l30;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ik1;->a(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/x2;->o:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ik1;->d(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/gk1;

    move-result-object v0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ik1;->b(Lcom/yandex/mobile/ads/impl/ik1;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->d:Lcom/yandex/mobile/ads/impl/ik1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ik1;->c(Lcom/yandex/mobile/ads/impl/ik1;)Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->b:Lcom/yandex/mobile/ads/impl/jp1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ik1$a;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/gk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/jp1;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/r41;)V

    return-void
.end method
