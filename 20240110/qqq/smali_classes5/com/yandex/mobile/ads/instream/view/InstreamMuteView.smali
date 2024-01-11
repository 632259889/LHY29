.class public Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/iq0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sp1;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a()Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/sp1;

    .line 5
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 7
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a()Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/sp1;

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b()V

    return-void
.end method

.method private a()Lcom/yandex/mobile/ads/impl/sp1;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sp1;

    sget v1, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_sound_off_default:I

    sget v2, Lcom/yandex/mobile/ads/R$drawable;->yandex_ads_internal_ic_sound_on_default:I

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(II)V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b:Z

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    return-void
.end method


# virtual methods
.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/sp1;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Landroid/view/View;Z)V

    return-void
.end method
