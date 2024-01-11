.class public final Lcom/yandex/mobile/ads/impl/xv;
.super Lcom/yandex/mobile/ads/impl/ed1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ed1<",
        "Lcom/yandex/mobile/ads/impl/kz;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/ek0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ek0<",
            "Lcom/yandex/mobile/ads/impl/kz;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ed1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ed1$a<",
            "Lcom/yandex/mobile/ads/impl/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ek0<",
            "Lcom/yandex/mobile/ads/impl/kz;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTemplateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ed1;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;)V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xv;->c:Lcom/yandex/mobile/ads/impl/ek0;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/xv$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/xv$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xv;->d:Lcom/yandex/mobile/ads/impl/ed1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/yandex/mobile/ads/impl/ek0;

    .line 2
    new-instance p3, Lcom/yandex/mobile/ads/impl/be0;

    invoke-direct {p3}, Lcom/yandex/mobile/ads/impl/be0;-><init>()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gd1;->a:Lcom/yandex/mobile/ads/impl/gd1$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gd1$a;->a()Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v0

    .line 4
    invoke-direct {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/ek0;-><init>(Lcom/yandex/mobile/ads/impl/be0;Lcom/yandex/mobile/ads/impl/gd1;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/impl/gd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xv;->c:Lcom/yandex/mobile/ads/impl/ek0;

    return-object v0
.end method

.method public c()Lcom/yandex/mobile/ads/impl/ed1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/ed1$a<",
            "Lcom/yandex/mobile/ads/impl/kz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xv;->d:Lcom/yandex/mobile/ads/impl/ed1$a;

    return-object v0
.end method
