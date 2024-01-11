.class public abstract Lcom/yandex/mobile/ads/impl/tb;
.super Lcom/yandex/mobile/ads/impl/l41;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/l41<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:I


# instance fields
.field private final q:Lcom/yandex/mobile/ads/impl/tb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/yandex/mobile/ads/impl/tb;->r:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/tb$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/tb$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l41;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/c51$a;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/l41;->a(Z)Lcom/yandex/mobile/ads/impl/l41;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/sk;

    sget v0, Lcom/yandex/mobile/ads/impl/tb;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/sk;-><init>(IIF)V

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/l41;->a(Lcom/yandex/mobile/ads/impl/sk;)Lcom/yandex/mobile/ads/impl/l41;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tb;->q:Lcom/yandex/mobile/ads/impl/tb$a;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tb;->q:Lcom/yandex/mobile/ads/impl/tb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/c51$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
