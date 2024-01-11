.class final Lcom/yandex/mobile/ads/impl/mz$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mz;->a(Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/lz;Lcom/yandex/mobile/ads/impl/jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/mobile/ads/impl/ds;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/dv;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mz;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dv;Lcom/yandex/mobile/ads/impl/mz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mz$f;->b:Lcom/yandex/mobile/ads/impl/dv;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mz$f;->c:Lcom/yandex/mobile/ads/impl/mz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ds;

    const-string v0, "fontWeight"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mz$f;->b:Lcom/yandex/mobile/ads/impl/dv;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mz$f;->c:Lcom/yandex/mobile/ads/impl/mz;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/mz;->b(Lcom/yandex/mobile/ads/impl/mz;)Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "typefaceProvider"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/ob;->a(Lcom/yandex/mobile/ads/impl/ds;Lcom/yandex/mobile/ads/impl/eg1;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
