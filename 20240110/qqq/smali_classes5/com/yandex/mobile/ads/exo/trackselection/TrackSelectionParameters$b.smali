.class public Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 12
    iput v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->b:I

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters$b;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object p0
.end method
