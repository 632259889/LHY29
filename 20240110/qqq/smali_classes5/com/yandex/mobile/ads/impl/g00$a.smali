.class public final Lcom/yandex/mobile/ads/impl/g00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/ge1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/c00;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/xl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/c00;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic f:Landroid/widget/PopupWindow;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/g00;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/xl;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;Landroid/widget/PopupWindow;Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->d:Lcom/yandex/mobile/ads/impl/c00;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->e:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g00$a;->f:Landroid/widget/PopupWindow;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Lcom/yandex/mobile/ads/impl/g00;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/g00$a;->h:Lcom/yandex/mobile/ads/impl/xl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->d:Lcom/yandex/mobile/ads/impl/c00;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->e:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/jm;->b()Lcom/yandex/mobile/ads/impl/j50;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/h00;->a(Landroid/view/View;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/j50;)Landroid/graphics/Point;

    move-result-object p1

    .line 365
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    invoke-static {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/h00;->a(Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Landroid/graphics/Point;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 366
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->f:Landroid/widget/PopupWindow;

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 367
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Lcom/yandex/mobile/ads/impl/g00;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->e:Lcom/yandex/mobile/ads/impl/jm;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->h:Lcom/yandex/mobile/ads/impl/xl;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/g00$a;->b:Landroid/view/View;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/xl;Landroid/view/View;)V

    .line 368
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Lcom/yandex/mobile/ads/impl/g00;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00;)Lcom/yandex/mobile/ads/impl/j00;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/j00;->a()Lcom/yandex/mobile/ads/impl/j00$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->d:Lcom/yandex/mobile/ads/impl/c00;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/j00$a;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/g00$a;->g:Lcom/yandex/mobile/ads/impl/g00;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/g00$a;->d:Lcom/yandex/mobile/ads/impl/c00;

    iget-object p2, p2, Lcom/yandex/mobile/ads/impl/c00;->e:Ljava/lang/String;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/g00$a;->e:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/g00;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jm;)V

    :goto_0
    return-void
.end method
