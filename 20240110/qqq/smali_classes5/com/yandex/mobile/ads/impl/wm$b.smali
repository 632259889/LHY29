.class final Lcom/yandex/mobile/ads/impl/wm$b;
.super Lcom/yandex/mobile/ads/impl/nx0$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jm;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wm;


# direct methods
.method public static synthetic $r8$lambda$m-x02PW546MiwYdeVZL_-yUzxEg(Lcom/yandex/mobile/ads/impl/wm$b;Lcom/yandex/mobile/ads/impl/tm$d;Lcom/yandex/mobile/ads/impl/wm;ILcom/yandex/mobile/ads/impl/j50;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/wm$b;->a(Lcom/yandex/mobile/ads/impl/wm$b;Lcom/yandex/mobile/ads/impl/tm$d;Lcom/yandex/mobile/ads/impl/wm;ILcom/yandex/mobile/ads/impl/j50;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/jm;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm$d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm$b;->c:Lcom/yandex/mobile/ads/impl/wm;

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nx0$a$a;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm$b;->a:Lcom/yandex/mobile/ads/impl/jm;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wm$b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/wm$b;)Lcom/yandex/mobile/ads/impl/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/wm$b;->a:Lcom/yandex/mobile/ads/impl/jm;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/wm$b;Lcom/yandex/mobile/ads/impl/tm$d;Lcom/yandex/mobile/ads/impl/wm;ILcom/yandex/mobile/ads/impl/j50;Landroid/view/MenuItem;)Z
    .locals 9

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$itemData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$1"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$expressionResolver"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/wm$b;->a:Lcom/yandex/mobile/ads/impl/jm;

    new-instance v8, Lcom/yandex/mobile/ads/impl/wm$b$a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/wm$b$a;-><init>(Lcom/yandex/mobile/ads/impl/tm$d;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/wm$b;ILcom/yandex/mobile/ads/impl/j50;)V

    invoke-virtual {v7, v8}, Lcom/yandex/mobile/ads/impl/jm;->a(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iget-boolean p0, p5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 10

    const-string v0, "popupMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$b;->a:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "popupMenu.menu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/tm$d;

    .line 5
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v5

    .line 6
    iget-object v1, v3, Lcom/yandex/mobile/ads/impl/tm$d;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wm$b;->c:Lcom/yandex/mobile/ads/impl/wm;

    new-instance v9, Lcom/yandex/mobile/ads/impl/wm$b$$ExternalSyntheticLambda0;

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/wm$b$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/wm$b;Lcom/yandex/mobile/ads/impl/tm$d;Lcom/yandex/mobile/ads/impl/wm;ILcom/yandex/mobile/ads/impl/j50;)V

    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
