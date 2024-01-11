.class public Lcom/yandex/mobile/ads/impl/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qa1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oa1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oa1;->a:Lcom/yandex/mobile/ads/impl/qa1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qa1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
