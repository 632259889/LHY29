.class Lcom/yandex/mobile/ads/impl/ke0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ke0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ke0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ke0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ke0$a;->a:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ke0$a;->a:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke0;->a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/impl/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ke0$a;->a:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ke0;->a(Lcom/yandex/mobile/ads/impl/ke0;)Lcom/yandex/mobile/ads/impl/bd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bd;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ke0$a;->a:Lcom/yandex/mobile/ads/impl/ke0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ke0;->b(Lcom/yandex/mobile/ads/impl/ke0;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
