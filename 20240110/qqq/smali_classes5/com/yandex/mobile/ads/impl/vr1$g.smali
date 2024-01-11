.class public Lcom/yandex/mobile/ads/impl/vr1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr1$g;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/yandex/mobile/ads/impl/vr1$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr1$g;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vr1$e;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
