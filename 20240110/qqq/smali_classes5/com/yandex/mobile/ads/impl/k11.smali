.class public Lcom/yandex/mobile/ads/impl/k11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/w7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w7;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->a:Lcom/yandex/mobile/ads/impl/w7;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ProgressBar;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k11;->a:Lcom/yandex/mobile/ads/impl/w7;

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/w7;->a(Landroid/widget/ProgressBar;JJZ)V

    return-void
.end method
