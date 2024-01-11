.class Lcom/yandex/mobile/ads/impl/bu0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/yandex/mobile/ads/impl/y2;

.field private final c:Lcom/yandex/mobile/ads/impl/bu0$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y2;ILcom/yandex/mobile/ads/impl/bu0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->b:Lcom/yandex/mobile/ads/impl/y2;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->c:Lcom/yandex/mobile/ads/impl/bu0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->b:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->j:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bu0$b;->c:Lcom/yandex/mobile/ads/impl/bu0$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jt0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jt0$b;->d()V

    :cond_0
    return-void
.end method
