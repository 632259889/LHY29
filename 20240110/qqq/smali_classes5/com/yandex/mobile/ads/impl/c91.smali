.class public Lcom/yandex/mobile/ads/impl/c91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/kg0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c91;->a:Lcom/yandex/mobile/ads/impl/kg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kg0;->h()V

    return-void
.end method
