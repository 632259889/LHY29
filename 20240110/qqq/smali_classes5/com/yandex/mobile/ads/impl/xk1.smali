.class public Lcom/yandex/mobile/ads/impl/xk1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xk1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xk1$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xk1$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk1;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/xk1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->a:Lcom/yandex/mobile/ads/impl/xk1$a;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xk1;->b:Ljava/lang/Throwable;

    return-object v0
.end method
