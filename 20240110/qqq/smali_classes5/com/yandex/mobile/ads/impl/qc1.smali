.class final Lcom/yandex/mobile/ads/impl/qc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xl;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/xl;Landroid/view/View;)V
    .locals 0

    const-string p1, "div"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/xl;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->a:Lcom/yandex/mobile/ads/impl/xl;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qc1;->b:Landroid/view/View;

    return-object v0
.end method
