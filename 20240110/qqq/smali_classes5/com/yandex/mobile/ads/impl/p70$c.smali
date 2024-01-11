.class public final Lcom/yandex/mobile/ads/impl/p70$c;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p70;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/p70;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/p70;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p70$c;->a:Lcom/yandex/mobile/ads/impl/p70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/p70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p70$c;->a:Lcom/yandex/mobile/ads/impl/p70;

    return-object v0
.end method
