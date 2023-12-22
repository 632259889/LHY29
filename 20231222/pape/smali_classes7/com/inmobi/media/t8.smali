.class public final Lcom/inmobi/media/t8;
.super Ljava/lang/Object;
.source "OmidAdSessionManagerImpl.kt"

# interfaces
.implements Lcom/inmobi/media/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public g:Lcom/inmobi/media/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1

    const-string v0, "mAdSessionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t8;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/t8;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 5
    iput-boolean p4, p0, Lcom/inmobi/media/t8;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Unregistered WebView to Omid AdSession. "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    iget-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    .line 74
    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v0, 0x3

    .line 75
    iput-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 64
    iget-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-byte p1, p1

    if-nez p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/i;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/i;

    if-nez p1, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/i;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 4

    const-string v0, "vastProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_18

    int-to-byte p1, p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    .line 40
    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    const-string v2, "Unknown Player error"

    const-string v3, "errorType"

    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorMsg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-byte v3, p0, Lcom/inmobi/media/t8;->e:B

    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 44
    iget-object v0, p0, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/i;

    if-nez v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/i;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    .line 46
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/i;

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v2, "vastProps"

    .line 47
    invoke-static {p4, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/inmobi/media/i;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v2, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_7

    .line 49
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x5

    if-ne p1, v3, :cond_9

    .line 50
    iget-object p1, v0, Lcom/inmobi/media/i;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1, p4}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    goto/16 :goto_3

    :cond_9
    const/4 p4, 0x6

    if-ne p1, p4, :cond_a

    int-to-float p1, p2

    .line 51
    invoke-virtual {v2, p1, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    goto/16 :goto_3

    :cond_a
    const/16 p2, 0x8

    const/4 p4, 0x1

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    const/16 p2, 0x10

    if-ne p1, p2, :cond_c

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_c
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_d

    .line 52
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    goto :goto_3

    :cond_d
    const/16 p2, 0xf

    if-ne p1, p2, :cond_e

    .line 53
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    goto :goto_3

    :cond_e
    const/16 p2, 0x9

    if-ne p1, p2, :cond_f

    .line 54
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_3

    :cond_f
    const/16 p2, 0xa

    if-ne p1, p2, :cond_10

    .line 55
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    goto :goto_3

    :cond_10
    const/16 p2, 0xb

    if-ne p1, p2, :cond_11

    .line 56
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_3

    :cond_11
    const/16 p2, 0xc

    if-ne p1, p2, :cond_12

    .line 57
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    goto :goto_3

    :cond_12
    const/16 p2, 0xd

    if-ne p1, p2, :cond_13

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_3

    :cond_13
    const/16 p2, 0xe

    if-ne p1, p2, :cond_14

    .line 59
    invoke-virtual {v2, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_3

    :cond_14
    if-ne p1, p4, :cond_15

    .line 60
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    goto :goto_3

    :cond_15
    if-ne p1, v1, :cond_16

    .line 61
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    goto :goto_3

    :cond_16
    const/4 p2, 0x4

    if-ne p1, p2, :cond_17

    .line 62
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    goto :goto_3

    :cond_17
    const/16 p2, 0x12

    if-ne p1, p2, :cond_18

    .line 63
    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    :cond_18
    :goto_3
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "trackingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/t8;->d:Z

    .line 6
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    const/4 v3, 0x0

    .line 7
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/t8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "html_video_ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    :sswitch_1
    const-string v6, "html_audio_ad"

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    :sswitch_2
    const-string v6, "native_video_ad"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 14
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :sswitch_3
    const-string v6, "html_display_ad"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 17
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_1

    :sswitch_4
    const-string v6, "native_display_ad"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 20
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 21
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/inmobi/media/t8;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 23
    invoke-static {v4, v5, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/inmobi/media/t8;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    const-string v2, "createAdSession(adSessio\u2026ation, mAdSessionContext)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    new-instance v2, Lcom/inmobi/media/i;

    iget-object v3, p0, Lcom/inmobi/media/t8;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/i;-><init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/i;

    .line 27
    iput-byte v1, p0, Lcom/inmobi/media/t8;->e:B

    :goto_2
    const-string v0, "view"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-byte v0, p0, Lcom/inmobi/media/t8;->e:B

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/t8;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    goto :goto_4

    :cond_a
    :goto_5
    if-nez p3, :cond_b

    goto :goto_6

    .line 33
    :cond_b
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 34
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/t8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 35
    :cond_c
    :goto_6
    iget-byte p1, p0, Lcom/inmobi/media/t8;->e:B

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/t8;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    :goto_7
    const/4 p1, 0x2

    .line 37
    iput-byte p1, p0, Lcom/inmobi/media/t8;->e:B

    .line 38
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/t8;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Registered ad view with OMID HTML ad session "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 78
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    .line 80
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "childView"

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/t8;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    .line 82
    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 83
    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/t8;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/t8;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    return-void
.end method

.method public final a(BB)Z
    .locals 5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    .line 2
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Omid AdSession State Error currentState :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expectedState :: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {v1, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    const/4 p1, 0x0

    return p1
.end method
