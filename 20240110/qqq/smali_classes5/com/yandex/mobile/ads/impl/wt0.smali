.class public Lcom/yandex/mobile/ads/impl/wt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/st0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/st0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/st0;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    check-cast v0, Lcom/yandex/mobile/ads/impl/w40;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/w40;->a(F)V

    return-void
.end method
