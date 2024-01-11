.class final Lcom/yandex/mobile/ads/impl/xe0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/r41<",
        "Lcom/yandex/mobile/ads/impl/og0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/yandex/mobile/ads/impl/xe0$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/og0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/yandex/mobile/ads/impl/xe0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->b:Lcom/yandex/mobile/ads/impl/xe0$b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(ILcom/yandex/mobile/ads/impl/xe0$b;Lcom/yandex/mobile/ads/impl/xe0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xe0$c;-><init>(ILcom/yandex/mobile/ads/impl/xe0$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/wj1;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->b:Lcom/yandex/mobile/ads/impl/xe0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->c:Ljava/util/List;

    check-cast p1, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nf0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/og0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->b:Lcom/yandex/mobile/ads/impl/xe0$b;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe0$c;->c:Ljava/util/List;

    check-cast p1, Lcom/yandex/mobile/ads/impl/nf0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nf0;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
