.class Lcom/yandex/mobile/ads/impl/ys0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/g51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ys0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ys0$b;

.field private final c:Lcom/yandex/mobile/ads/impl/g51;

.field private final d:Lcom/yandex/mobile/ads/impl/es1;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/ys0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ys0$b;Lcom/yandex/mobile/ads/impl/g51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ys0$b;",
            "Lcom/yandex/mobile/ads/impl/g51;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->e:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->b:Lcom/yandex/mobile/ads/impl/ys0$b;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/es1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/es1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->d:Lcom/yandex/mobile/ads/impl/es1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g51;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->b:Lcom/yandex/mobile/ads/impl/ys0$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ys0$b;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/as0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->c:Lcom/yandex/mobile/ads/impl/g51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/g51;->a(Lcom/yandex/mobile/ads/impl/as0;)V

    .line 2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->b:Lcom/yandex/mobile/ads/impl/ys0$b;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->d:Lcom/yandex/mobile/ads/impl/es1;

    .line 4
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/es1;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/or0;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v6, v0}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Lcom/yandex/mobile/ads/impl/ys0$b;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->e:Lcom/yandex/mobile/ads/impl/ys0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ys0;->b(Lcom/yandex/mobile/ads/impl/ys0;)Lcom/yandex/mobile/ads/impl/fr0;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0$a;->e:Lcom/yandex/mobile/ads/impl/ys0;

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ys0;->a(Lcom/yandex/mobile/ads/impl/ys0;)Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/fr0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/as0;Lcom/yandex/mobile/ads/impl/or0;Lcom/yandex/mobile/ads/impl/er0;)V

    return-void
.end method
