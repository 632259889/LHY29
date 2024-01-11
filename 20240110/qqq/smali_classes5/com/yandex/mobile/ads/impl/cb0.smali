.class public abstract Lcom/yandex/mobile/ads/impl/cb0;
.super Lcom/yandex/mobile/ads/impl/cy0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/cb0$a;
    }
.end annotation


# instance fields
.field protected final k:Lcom/yandex/mobile/ads/base/AdResponse;

.field private final l:Lcom/yandex/mobile/ads/impl/sy0;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/sy0;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/sy0;-><init>(Lcom/yandex/mobile/ads/impl/kb0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb0;->l:Lcom/yandex/mobile/ads/impl/sy0;

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/cb0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/cb0;)Lcom/yandex/mobile/ads/impl/sy0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cb0;->l:Lcom/yandex/mobile/ads/impl/sy0;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cb0;->b(ILjava/lang/String;)V

    .line 5
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/cy0;->b()V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->l:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/cy0;->b()V

    :goto_0
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "undefined"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb0;->m:Ljava/util/Map;

    const-string v0, "test-tag"

    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/cy0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/eq1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->l:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sy0;->a()V

    .line 2
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/cy0;->d()V

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->k:Lcom/yandex/mobile/ads/base/AdResponse;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/base/AdResponse;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "partner-code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "AdPerformActionsJSI"

    .line 1
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/base/r;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/cb0$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/yandex/mobile/ads/impl/cb0$a;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/jb0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/cy0;->setHtmlWebViewListener(Lcom/yandex/mobile/ads/impl/jb0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0;->l:Lcom/yandex/mobile/ads/impl/sy0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sy0;->a(Lcom/yandex/mobile/ads/impl/jb0;)V

    return-void
.end method
