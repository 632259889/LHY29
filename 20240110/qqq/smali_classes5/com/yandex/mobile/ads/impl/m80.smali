.class public abstract Lcom/yandex/mobile/ads/impl/m80;
.super Lcom/yandex/mobile/ads/impl/me1;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vh;


# instance fields
.field private final I:Lcom/yandex/mobile/ads/impl/h80;

.field private final J:Lcom/yandex/mobile/ads/impl/f80;

.field private final K:Lcom/yandex/mobile/ads/impl/y2;

.field private L:Lcom/yandex/mobile/ads/impl/d80;

.field private M:Lcom/yandex/mobile/ads/impl/d80;

.field private final N:Lcom/yandex/mobile/ads/impl/b0;

.field private final O:Lcom/yandex/mobile/ads/impl/l80;

.field private final P:Lcom/yandex/mobile/ads/impl/vb1;

.field private Q:Lcom/yandex/mobile/ads/impl/z70;

.field private R:Lcom/yandex/mobile/ads/impl/p3;

.field private S:Lcom/yandex/mobile/ads/impl/v70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/h80;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p5, p2, p4}, Lcom/yandex/mobile/ads/impl/me1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m5;Lcom/yandex/mobile/ads/base/n;Lcom/yandex/mobile/ads/impl/y2;)V

    .line 3
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m80;->K:Lcom/yandex/mobile/ads/impl/y2;

    .line 5
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m80;->S:Lcom/yandex/mobile/ads/impl/v70;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/f80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/f80;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->J:Lcom/yandex/mobile/ads/impl/f80;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/h0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/h0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->N:Lcom/yandex/mobile/ads/impl/b0;

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/l80;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/l80;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m80;->O:Lcom/yandex/mobile/ads/impl/l80;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/vb1;->a()Lcom/yandex/mobile/ads/impl/vb1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m80;->P:Lcom/yandex/mobile/ads/impl/vb1;

    .line 12
    sget-object p2, Lcom/yandex/mobile/ads/banner/AdSize;->FULL_SCREEN:Lcom/yandex/mobile/ads/banner/AdSize;

    invoke-static {p2}, Lcom/yandex/mobile/ads/banner/a;->a(Lcom/yandex/mobile/ads/banner/f;)Lcom/yandex/mobile/ads/base/SizeInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/base/SizeInfo;)V

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/base/e;->a()Lcom/yandex/mobile/ads/base/e;

    move-result-object p2

    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/base/e;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b0;)V

    return-void
.end method

.method private varargs a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/d80;)V
    .locals 1

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/d80;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/d80;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h80;->onAdShown()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->M:Lcom/yandex/mobile/ads/impl/d80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/d80;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/m80;->a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/d80;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->M:Lcom/yandex/mobile/ads/impl/d80;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->P:Lcom/yandex/mobile/ads/impl/vb1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/vb1;->b(Lcom/yandex/mobile/ads/impl/ji0;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d80;->b()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->g()Lcom/yandex/mobile/ads/base/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/c0$a;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/c0$a;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/c0$a;->a(Lcom/yandex/mobile/ads/impl/z70;)Lcom/yandex/mobile/ads/impl/c0$a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/c0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/c0;-><init>(Lcom/yandex/mobile/ads/impl/c0$a;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/impl/c0;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/e80;)Lcom/yandex/mobile/ads/impl/d80;
.end method

.method public a()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->onAdLoaded()V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 63
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/me1;->a(ILandroid/os/Bundle;)V

    goto :goto_1

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h80;->a()V

    goto :goto_1

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/h80;->onAdLeftApplication()V

    goto :goto_1

    :pswitch_2
    if-eqz p2, :cond_0

    const-string p1, "impression_data_key"

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/yandex/mobile/ads/common/AdImpressionData;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/common/AdImpressionData;

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m80;->z()V

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->S:Lcom/yandex/mobile/ads/impl/v70;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v70;->b(I)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/me1;->b(I)V

    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->S:Lcom/yandex/mobile/ads/impl/v70;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/v70;->b(I)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/me1;->b(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    const-string p1, "extra_tracking_parameters"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 82
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    :cond_6
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->K:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v0, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/y2;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 90
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->R:Lcom/yandex/mobile/ads/impl/p3;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/p3;->a()V

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/m80;->A()V

    .line 96
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->O:Lcom/yandex/mobile/ads/impl/l80;

    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->t:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->s()Lcom/yandex/mobile/ads/base/model/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/mobile/ads/base/model/a;->c:Lcom/yandex/mobile/ads/base/model/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/me1;->a(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 108
    new-instance v5, Lcom/yandex/mobile/ads/impl/xa0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/xa0;-><init>()V

    .line 109
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/impl/xa0;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    .line 110
    new-instance v6, Lcom/yandex/mobile/ads/impl/p3;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->d()Lcom/yandex/mobile/ads/impl/t1;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/m80;->K:Lcom/yandex/mobile/ads/impl/y2;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/p3;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;Lcom/yandex/mobile/ads/impl/h41$a;)V

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/m80;->R:Lcom/yandex/mobile/ads/impl/p3;

    .line 113
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->J:Lcom/yandex/mobile/ads/impl/f80;

    .line 114
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/f80;->a(Lcom/yandex/mobile/ads/base/AdResponse;)Lcom/yandex/mobile/ads/impl/e80;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/impl/e80;)Lcom/yandex/mobile/ads/impl/d80;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    .line 116
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/d80;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/common/AdImpressionData;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/base/o;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    .line 104
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->r()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/c0;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->K:Lcom/yandex/mobile/ads/impl/y2;

    sget-object v1, Lcom/yandex/mobile/ads/impl/x2;->e:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/y2;->b(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/za0;->y:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pc0;->a()J

    move-result-wide v2

    .line 5
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "window_type"

    const-string v6, "window_type_fullscreen"

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h5;->a(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v1

    const-string v5, "extra_receiver"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "data_identifier"

    .line 8
    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 9
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/d0;->a()Lcom/yandex/mobile/ads/impl/d0;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/d0;->a(JLcom/yandex/mobile/ads/impl/c0;)V

    .line 14
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Interstitial Ad. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/c21;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->q()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/m80;->a(Lcom/yandex/mobile/ads/base/AdResponse;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/base/SizeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/base/SizeInfo;",
            ")V"
        }
    .end annotation

    .line 83
    new-instance p3, Lcom/yandex/mobile/ads/impl/z70;

    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/base/o;->f:Lcom/yandex/mobile/ads/impl/t1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/za0;->y:Lcom/yandex/mobile/ads/base/AdResultReceiver;

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/z70;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Ljava/lang/String;Lcom/yandex/mobile/ads/base/AdResultReceiver;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    .line 86
    invoke-virtual {p3, p0}, Lcom/yandex/mobile/ads/impl/z70;->a(Lcom/yandex/mobile/ads/impl/vh;)V

    .line 87
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z70;->g()V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/yandex/mobile/ads/common/AdRequest;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->p()V

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/base/o;->b(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void
.end method

.method protected b(Lcom/yandex/mobile/ads/impl/a2;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method protected b(Lcom/yandex/mobile/ads/base/SizeInfo;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/base/SizeInfo;->c(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/base/SizeInfo;->a(Landroid/content/Context;)I

    move-result p1

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/s3;->j:Lcom/yandex/mobile/ads/impl/a2;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/h80;->a(Lcom/yandex/mobile/ads/impl/a2;)V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h80;->onAdLoaded()V

    return-void
.end method

.method public onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h80;->onAdLeftApplication()V

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h80;->a()V

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z70;->a(Lcom/yandex/mobile/ads/impl/vh;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/m80;->Q:Lcom/yandex/mobile/ads/impl/z70;

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->P:Lcom/yandex/mobile/ads/impl/vb1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/vb1;->a(Lcom/yandex/mobile/ads/impl/ji0;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/base/o;->b:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/d80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->M:Lcom/yandex/mobile/ads/impl/d80;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/m80;->a(Landroid/content/Context;[Lcom/yandex/mobile/ads/impl/d80;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/me1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->L:Lcom/yandex/mobile/ads/impl/d80;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/d80;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/base/o;->r()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->P:Lcom/yandex/mobile/ads/impl/vb1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ji0;->c:Lcom/yandex/mobile/ads/impl/ji0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/vb1;->a(Lcom/yandex/mobile/ads/impl/ji0;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m80;->I:Lcom/yandex/mobile/ads/impl/h80;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/h80;->onAdDismissed()V

    return-void
.end method
