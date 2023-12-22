.class public final Lr4/f;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/c;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/media/b;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/media/b;F)V
    .locals 1

    const-string v0, "mediaEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    iput p2, p0, Lr4/f;->b:F

    return-void
.end method


# virtual methods
.method public a(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onFirstQuartile"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "firstQuartile"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video firstQuartile with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public b(Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public c(Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public d(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Error notifying video start with error msg - "

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    iget v1, p0, Lr4/f;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public e(Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public f(Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public g(Le8/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Error notifying video adUserInteraction with error msg - "

    const-string v0, "onClick"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    sget-object v1, Lcom/iab/omid/library/jungroup/adsession/media/a;->c:Lcom/iab/omid/library/jungroup/adsession/media/a;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a(Lcom/iab/omid/library/jungroup/adsession/media/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public i(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onComplete"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "complete"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video complete with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public j(Le8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public k(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onMidPoint"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "midpoint"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video midpoint with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public l(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onSkip"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "skipped"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video skipped with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public m(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onResume"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "resume"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video resume with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public o(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onPause"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "pause"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video pause with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public p(Le8/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onThirdQuartile"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lr4/f;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/c;->b(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "thirdQuartile"

    .line 3
    sget-object v1, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {p1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error notifying video thirdQuartile with error msg - "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method

.method public q(JLe8/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
