.class final Lcom/yandex/mobile/ads/impl/gq$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gq;->a(Lcom/yandex/mobile/ads/impl/fq;Lcom/yandex/mobile/ads/impl/tn;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic b:Lcom/yandex/mobile/ads/impl/tn;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/fq;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/j50;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/gq;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/tn;Lcom/yandex/mobile/ads/impl/fq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/gq;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq$d;->c:Lcom/yandex/mobile/ads/impl/fq;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/gq$d;->f:Lcom/yandex/mobile/ads/impl/gq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "$noName_0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->i()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->c:Lcom/yandex/mobile/ads/impl/fq;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fq;->l:Lcom/yandex/mobile/ads/impl/f50;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/tn;->b()Lcom/yandex/mobile/ads/impl/f50;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->c:Lcom/yandex/mobile/ads/impl/fq;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/fq;->m:Lcom/yandex/mobile/ads/impl/f50;

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/gn;

    .line 157
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/hn;

    .line 158
    invoke-static {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ob;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/gn;Lcom/yandex/mobile/ads/impl/hn;)V

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->c:Lcom/yandex/mobile/ads/impl/fq;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq$i;->e:Lcom/yandex/mobile/ads/impl/fq$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 162
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->f:Lcom/yandex/mobile/ads/impl/gq;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tn;->g()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/gq;->a(Lcom/yandex/mobile/ads/impl/gq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/gv;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 165
    sget-object p1, Lcom/yandex/mobile/ads/impl/p70;->f:Lcom/yandex/mobile/ads/impl/p70$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/p70$a;->b(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->c:Lcom/yandex/mobile/ads/impl/fq;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/fq;->v:Lcom/yandex/mobile/ads/impl/f50;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f50;->a(Lcom/yandex/mobile/ads/impl/j50;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/fq$i;->f:Lcom/yandex/mobile/ads/impl/fq$i;

    if-ne p1, v0, :cond_3

    .line 167
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/ix$d;

    if-eqz p1, :cond_3

    .line 169
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gq$d;->f:Lcom/yandex/mobile/ads/impl/gq;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gq$d;->b:Lcom/yandex/mobile/ads/impl/tn;

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/tn;->f()Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/gv;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gq$d;->e:Lcom/yandex/mobile/ads/impl/j50;

    invoke-static {p1, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/gq;->a(Lcom/yandex/mobile/ads/impl/gq;Landroid/view/View;Lcom/yandex/mobile/ads/impl/gv;Lcom/yandex/mobile/ads/impl/j50;)V

    .line 170
    sget-object p1, Lcom/yandex/mobile/ads/impl/p70;->f:Lcom/yandex/mobile/ads/impl/p70$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq$d;->d:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v0, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/p70$a;->b(Lcom/yandex/mobile/ads/impl/p70$a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 171
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
