.class public Lcom/yandex/mobile/ads/impl/mm1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm1;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method
