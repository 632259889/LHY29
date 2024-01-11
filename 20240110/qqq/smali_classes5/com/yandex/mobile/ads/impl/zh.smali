.class public abstract Lcom/yandex/mobile/ads/impl/zh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zh$a;,
        Lcom/yandex/mobile/ads/impl/zh$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vp0;

.field private final b:Lcom/yandex/mobile/ads/impl/sp0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zh;->a:Lcom/yandex/mobile/ads/impl/vp0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zh;->b:Lcom/yandex/mobile/ads/impl/sp0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/zh;-><init>(Lcom/yandex/mobile/ads/impl/vp0;Lcom/yandex/mobile/ads/impl/sp0;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zh;->b:Lcom/yandex/mobile/ads/impl/sp0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp0;->a()V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zh;->a:Lcom/yandex/mobile/ads/impl/vp0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vp0;->b()V

    return-void
.end method
