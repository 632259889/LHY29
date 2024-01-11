.class public Lcom/yandex/mobile/ads/impl/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rn1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tu0;->a:Lcom/yandex/mobile/ads/impl/qn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bk1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
