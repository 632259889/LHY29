.class Lcom/yandex/mobile/ads/impl/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qh;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/qh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg$a;->a:Lcom/yandex/mobile/ads/impl/qh;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bg$a;->a:Lcom/yandex/mobile/ads/impl/qh;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/qh;->g()V

    return-void
.end method
