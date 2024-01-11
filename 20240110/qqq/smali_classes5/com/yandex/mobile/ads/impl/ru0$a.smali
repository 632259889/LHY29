.class Lcom/yandex/mobile/ads/impl/ru0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ru0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wt0;

.field private final b:Landroid/widget/CheckBox;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/st0;Landroid/widget/CheckBox;Lcom/yandex/mobile/ads/impl/jm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->b:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/jm1;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->c:Z

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/wt0;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/wt0;-><init>(Lcom/yandex/mobile/ads/impl/st0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->a:Lcom/yandex/mobile/ads/impl/wt0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->c:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->a:Lcom/yandex/mobile/ads/impl/wt0;

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ru0$a;->c:Z

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wt0;->a(Z)V

    return-void
.end method
