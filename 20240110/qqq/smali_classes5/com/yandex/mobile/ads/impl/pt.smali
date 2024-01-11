.class public final Lcom/yandex/mobile/ads/impl/pt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ot;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ad0;

.field private final b:Lcom/yandex/mobile/ads/impl/fk0;


# direct methods
.method public static synthetic $r8$lambda$6Z1w3bm9eY8_XLq2gjOIgIX9Aso(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_qmkvpVPWdhO6nq38XnqOzrCetA(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pt;->a(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mv0;->c(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mv0;->a()Lcom/yandex/mobile/ads/impl/ad0;

    move-result-object p1

    const-string v0, "getInstance(context).imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt;->a:Lcom/yandex/mobile/ads/impl/ad0;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/fk0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fk0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pt;->b:Lcom/yandex/mobile/ads/impl/fk0;

    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/yandex/mobile/ads/impl/ad0$d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ad0$d;->a()V

    :goto_0
    return-void
.end method

.method private static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 1

    const-string v0, "$imageContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pt;->a:Lcom/yandex/mobile/ads/impl/ad0;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/pt$a;

    invoke-direct {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/pt$a;-><init>(Lcom/yandex/mobile/ads/impl/wc0;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, p3}, Lcom/yandex/mobile/ads/impl/ad0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ad0$e;II)Lcom/yandex/mobile/ads/impl/ad0$d;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pt;->b:Lcom/yandex/mobile/ads/impl/fk0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/pt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/mobile/ads/impl/pt;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)V

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Ljava/lang/Runnable;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/pt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/pt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt;->c(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt;->c(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object p1

    return-object p1
.end method
