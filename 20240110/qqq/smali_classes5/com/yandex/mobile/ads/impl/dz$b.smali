.class final Lcom/yandex/mobile/ads/impl/dz$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/ty;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uc1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/bz;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/dz;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/uo;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/ty;

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/ty;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uc1;",
            "Lcom/yandex/mobile/ads/impl/bz;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/dz;",
            "Lcom/yandex/mobile/ads/impl/jm;",
            "Lcom/yandex/mobile/ads/impl/uo;",
            "Lcom/yandex/mobile/ads/impl/ty;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/hx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$b;->b:Lcom/yandex/mobile/ads/impl/uc1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz$b;->c:Lcom/yandex/mobile/ads/impl/bz;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dz$b;->e:Lcom/yandex/mobile/ads/impl/dz;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dz$b;->f:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dz$b;->g:Lcom/yandex/mobile/ads/impl/uo;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dz$b;->h:Lcom/yandex/mobile/ads/impl/ty;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/dz$b;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$b;->b:Lcom/yandex/mobile/ads/impl/uc1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uc1;->f()Lcom/yandex/mobile/ads/impl/cz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cz;->e()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_5

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz$b;->e:Lcom/yandex/mobile/ads/impl/dz;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz$b;->f:Lcom/yandex/mobile/ads/impl/jm;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz$b;->c:Lcom/yandex/mobile/ads/impl/bz;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dz$b;->b:Lcom/yandex/mobile/ads/impl/uc1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dz$b;->g:Lcom/yandex/mobile/ads/impl/uo;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dz$b;->h:Lcom/yandex/mobile/ads/impl/ty;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/dz$b;->i:Ljava/util/List;

    .line 7
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/uc1;->f()Lcom/yandex/mobile/ads/impl/cz;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cz;->d()Lcom/yandex/mobile/ads/impl/xx0;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xx0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dz$b;->c:Lcom/yandex/mobile/ads/impl/bz;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bz;->t:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/dz$b;->d:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_4
    move v8, p1

    .line 10
    invoke-static/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/dz;->a(Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/bz;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/uc1;Lcom/yandex/mobile/ads/impl/uo;Lcom/yandex/mobile/ads/impl/ty;Ljava/util/List;I)V

    .line 11
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
