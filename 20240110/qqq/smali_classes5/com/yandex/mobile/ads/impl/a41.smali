.class public Lcom/yandex/mobile/ads/impl/a41;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a41;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a41;->a:Landroid/widget/Button;

    return-object v0
.end method
