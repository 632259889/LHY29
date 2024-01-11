.class public Lcom/yandex/mobile/ads/impl/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tb$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/tb$a<",
        "Lcom/yandex/mobile/ads/impl/d71;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/g71;

.field private final c:Lcom/yandex/mobile/ads/impl/f71$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g71;Lcom/yandex/mobile/ads/impl/f71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j71;->b:Lcom/yandex/mobile/ads/impl/g71;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j71;->c:Lcom/yandex/mobile/ads/impl/f71$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/op1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->c:Lcom/yandex/mobile/ads/impl/f71$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/f71$a;->a(Lcom/yandex/mobile/ads/impl/op1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/d71;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j71;->b:Lcom/yandex/mobile/ads/impl/g71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j71;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/g71;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d71;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j71;->c:Lcom/yandex/mobile/ads/impl/f71$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/f71$a;->a()V

    return-void
.end method
