.class Lcom/yandex/mobile/ads/impl/gq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/kb0;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/kb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:I

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq1;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Lcom/yandex/mobile/ads/impl/kb0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Lcom/yandex/mobile/ads/impl/kb0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gq1;->c:Ljava/lang/String;

    check-cast v0, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cb0;->a(ILjava/lang/String;)V

    return-void
.end method
