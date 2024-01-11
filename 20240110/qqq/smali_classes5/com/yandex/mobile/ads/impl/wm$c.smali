.class final Lcom/yandex/mobile/ads/impl/wm$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/wm;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/tm;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/wm;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm$c;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wm$c;->d:Lcom/yandex/mobile/ads/impl/wm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wm$c;->e:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wm$c;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm$c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wm$c;->d:Lcom/yandex/mobile/ads/impl/wm;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wm$c;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wm$c;->f:Landroid/view/View;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/tm;

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v6, "focus"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 241
    :cond_0
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4, v5, v7}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;Ljava/lang/Boolean;)V

    goto :goto_3

    :sswitch_1
    const-string v6, "click"

    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    .line 243
    :cond_1
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v6

    invoke-interface {v6, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/dm;->d(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;)V

    goto :goto_3

    :sswitch_2
    const-string v6, "drag"

    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 250
    :cond_2
    instance-of v6, v4, Lcom/yandex/mobile/ads/impl/q91;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lcom/yandex/mobile/ads/impl/q91;

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/q91;->g()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 251
    :goto_2
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v6

    invoke-interface {v6, v3, v4, v5, v7}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;Ljava/lang/Float;)V

    goto :goto_3

    :sswitch_3
    const-string v6, "blur"

    .line 252
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 256
    :cond_5
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4, v5, v7}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;Ljava/lang/Boolean;)V

    goto :goto_3

    :sswitch_4
    const-string v6, "long_click"

    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 259
    :cond_6
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v6

    invoke-interface {v6, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/dm;->c(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/tm;)V

    .line 268
    :goto_3
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v6

    .line 269
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v7

    .line 270
    invoke-virtual {v6, v5, v7}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 272
    invoke-virtual {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;)V

    goto/16 :goto_0

    .line 273
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x1432ddfb -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x2f2d34 -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x5d154d8 -> :sswitch_0
    .end sparse-switch
.end method
