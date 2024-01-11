.class final Lcom/yandex/mobile/ads/impl/do;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/so;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/so;Ljava/util/List;Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/so;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/rn;",
            ">;",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/rn;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/do;->b:Lcom/yandex/mobile/ads/impl/so;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/do;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/do;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/do;->e:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/do;->f:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/do;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/do;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/do;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x101009c

    .line 308
    filled-new-array {v0}, [I

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/do;->b:Lcom/yandex/mobile/ads/impl/so;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/do;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/do;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/do;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Lcom/yandex/mobile/ads/impl/so;Ljava/util/List;Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 315
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 317
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 318
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/do;->b:Lcom/yandex/mobile/ads/impl/so;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/do;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/do;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/do;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {v2, v0, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/so;->a(Lcom/yandex/mobile/ads/impl/so;Ljava/util/List;Landroid/view/View;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 319
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/do;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/do;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
