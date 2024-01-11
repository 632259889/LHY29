.class final Lcom/yandex/mobile/ads/impl/wm$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/wm$b;->a(Lcom/yandex/mobile/ads/impl/wm$b;Lcom/yandex/mobile/ads/impl/tm$d;Lcom/yandex/mobile/ads/impl/wm;ILcom/yandex/mobile/ads/impl/j50;Landroid/view/MenuItem;)Z
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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tm$d;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/wm;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/wm$b;

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/j50;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tm$d;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/mobile/ads/impl/wm;Lcom/yandex/mobile/ads/impl/wm$b;ILcom/yandex/mobile/ads/impl/j50;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->b:Lcom/yandex/mobile/ads/impl/tm$d;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->d:Lcom/yandex/mobile/ads/impl/wm;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->e:Lcom/yandex/mobile/ads/impl/wm$b;

    iput p5, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->f:I

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->g:Lcom/yandex/mobile/ads/impl/j50;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->b:Lcom/yandex/mobile/ads/impl/tm$d;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tm$d;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->b:Lcom/yandex/mobile/ads/impl/tm$d;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/tm$d;->a:Lcom/yandex/mobile/ads/impl/tm;

    if-nez v0, :cond_3

    move-object v0, v4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_6

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->d:Lcom/yandex/mobile/ads/impl/wm;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->e:Lcom/yandex/mobile/ads/impl/wm$b;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->f:I

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->b:Lcom/yandex/mobile/ads/impl/tm$d;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->g:Lcom/yandex/mobile/ads/impl/j50;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/mobile/ads/impl/tm;

    .line 163
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wm;->b(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v9

    .line 164
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wm$b;->a(Lcom/yandex/mobile/ads/impl/wm$b;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v10

    .line 166
    iget-object v11, v6, Lcom/yandex/mobile/ads/impl/tm$d;->c:Lcom/yandex/mobile/ads/impl/f50;

    invoke-virtual {v11, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 167
    iget-object v12, v8, Lcom/yandex/mobile/ads/impl/tm;->h:Lcom/yandex/mobile/ads/impl/f50;

    if-nez v12, :cond_8

    move-object v12, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v12, v7}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/net/Uri;

    .line 168
    :goto_5
    invoke-interface {v9, v10, v5, v11, v12}, Lcom/yandex/mobile/ads/impl/dm;->a(Lcom/yandex/mobile/ads/impl/jm;ILjava/lang/String;Landroid/net/Uri;)V

    .line 174
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/wm;)Lcom/yandex/mobile/ads/impl/um;

    move-result-object v9

    .line 175
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wm$b;->a(Lcom/yandex/mobile/ads/impl/wm$b;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object v10

    .line 176
    invoke-virtual {v9, v8, v10}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 178
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/wm$b;->a(Lcom/yandex/mobile/ads/impl/wm$b;)Lcom/yandex/mobile/ads/impl/jm;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lcom/yandex/mobile/ads/impl/wm;->a(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/tm;)V

    goto :goto_4

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$b$a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
