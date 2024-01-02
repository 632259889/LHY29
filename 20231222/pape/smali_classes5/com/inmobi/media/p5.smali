.class public final Lcom/inmobi/media/p5;
.super Ljava/lang/Object;
.source "JavaScriptBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/p5$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/w9;

.field public final b:I

.field public c:Lcom/inmobi/media/d9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;I)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    .line 3
    iput p2, p0, Lcom/inmobi/media/p5;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/inmobi/media/q3;->a()V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    .line 29
    invoke-static {p0, p1, v1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 10

    const-string v0, "customExpand"

    const-string v1, "TAG"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Custom expand called. Url: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/inmobi/media/p3;->values()[Lcom/inmobi/media/p3;

    move-result-object v2

    aget-object v5, v2, p2

    .line 11
    sget-object p2, Lcom/inmobi/media/p3;->a:Lcom/inmobi/media/p3;

    if-ne v5, p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/x5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    .line 16
    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;Lcom/inmobi/media/p3;FZJ)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/inmobi/media/q3;->a()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/q3;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    .line 20
    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/q3;->a(Ljava/lang/String;Lcom/inmobi/media/p3;FZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p2, "Unexpected error"

    invoke-virtual {p0, p3, p2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string p2, "InMobi"

    const-string p3, "Failed to custom expand ad; SDK encountered an unexpected error"

    .line 22
    invoke-static {p0, p2, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Unexpected error"

    const-string v1, "expand"

    invoke-virtual {p0, p2, v0, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    .line 3
    invoke-static {p0, p2, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in handling expand() request; "

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/p5;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Unexpected error"

    const-string v1, "disableCloseRegion"

    invoke-virtual {p0, p2, v0, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Unexpected error"

    const-string v2, "resize"

    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "Could not resize ad; SDK encountered an unexpected error"

    .line 7
    invoke-static {v1, p0, v2}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered an unexpected error in handling resize() request; "

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object p0

    const-string v0, "open"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/x5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final b(Lcom/inmobi/media/p5;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/w9;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Unexpected error"

    const-string v1, "useCustomClose"

    invoke-virtual {p0, p2, v0, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;Ljava/lang/String;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "<set-?>"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$orientationPropertiesString"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v2}, Lcom/inmobi/media/w9;->getOrientationProperties()Lcom/inmobi/media/d9;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v3, Lcom/inmobi/media/d9;->e:Lcom/inmobi/media/d9$a;

    const-string v3, "json"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "op"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lcom/inmobi/media/d9;

    invoke-direct {v3}, Lcom/inmobi/media/d9;-><init>()V

    .line 12
    iput-object p1, v3, Lcom/inmobi/media/d9;->d:Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, p1}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    .line 14
    iget-object v5, v2, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, p1, v5}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.optString(\n  \u2026ion\n                    )"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v3, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    .line 18
    iget-boolean v5, v2, Lcom/inmobi/media/d9;->a:Z

    .line 19
    invoke-virtual {v4, p1, v5}, Lorg/json/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 20
    iput-boolean p1, v3, Lcom/inmobi/media/d9;->a:Z

    const-string p1, "direction"

    .line 21
    iget-object v2, v2, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, p1, v2}, Lorg/json/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.optString(\"direction\", op.direction)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 25
    iget-object p1, v3, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    const-string v2, "portrait"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    iget-object p1, v3, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    const-string v2, "landscape"

    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "none"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, v3, Lcom/inmobi/media/d9;->b:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    const-string v2, "left"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    sget-object p1, Lcom/inmobi/media/d9;->e:Lcom/inmobi/media/d9$a;

    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/d9;

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/d9;

    if-eqz p1, :cond_3

    .line 40
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w9;->setOrientationProperties(Lcom/inmobi/media/d9;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/x5;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Unexpected error"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    .line 3
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p0}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object p0

    const-string v0, "openWithoutTracker"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/x5;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final e(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    .line 3
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 4
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 5
    invoke-interface {p2, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 8
    iget-object p0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Unexpected error"

    const-string v2, "playVideo"

    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "InMobi"

    const-string p1, "Error playing video; SDK encountered an unexpected error"

    .line 9
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncPing called: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/inmobi/media/m8;

    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, p2, v5, v4}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 5
    iput-boolean v5, v0, Lcom/inmobi/media/m8;->t:Z

    .line 6
    iput-boolean v5, v0, Lcom/inmobi/media/m8;->q:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    new-instance p2, Lcom/inmobi/media/z0;

    new-instance v5, Lcom/inmobi/media/p5$b;

    invoke-direct {v5, v0, v3, v4}, Lcom/inmobi/media/p5$b;-><init>(Lcom/inmobi/media/m8;J)V

    invoke-direct {p2, v0, v5}, Lcom/inmobi/media/z0;-><init>(Lcom/inmobi/media/m8;Lcom/inmobi/media/z0$a;)V

    .line 9
    iget-object v0, p2, Lcom/inmobi/media/z0;->a:Lcom/inmobi/media/m8;

    new-instance v3, Lcom/inmobi/media/a1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/a1;-><init>(Lcom/inmobi/media/z0;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/m8;->a(Ll8/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cancelSaveContent called. mediaId:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/g2;

    invoke-direct {v1, p0, p1}, Lg5/g2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAll "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/x;->e()V

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/inmobi/media/p5;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/inmobi/media/p5;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg5/x1;

    invoke-direct {v0, p0}, Lg5/x1;-><init>(Lcom/inmobi/media/p5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p6}, Lcom/inmobi/media/p5;->safedk_p5_customExpand_560f2482eb5a04188cb635eb5f7611f9(Ljava/lang/String;Ljava/lang/String;IFZZ)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "imraid.customExpand"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->setDisableBackButton(Z)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/b2;

    invoke-direct {v1, p0, p2, p1}, Lg5/b2;-><init>(Lcom/inmobi/media/p5;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->expand(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/p5;->safedk_p5_expand_ba17bda2ff879103c579eb7cfee2ff85(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "mraid.expand"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidExpand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/y9;->i(Lcom/inmobi/media/w9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    .line 1
    :try_start_0
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v2, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireAdReady "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcom/inmobi/media/w9;->m0:Z

    .line 5
    iget-byte v2, v1, Lcom/inmobi/media/w9;->g:B

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/media/w9;->j()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/y9;->j(Lcom/inmobi/media/w9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completeFromInterActive "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/v2;->d()V

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "skipFromInterActive "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/v2;->e()V

    .line 6
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getAdPodHandler()Lcom/inmobi/media/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/x;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object v1, v0, Lcom/inmobi/media/w9;->R:Lcom/inmobi/media/w1;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/w1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x1;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/inmobi/media/w9;->x:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/d2;

    invoke-direct {v1, p0}, Lg5/d2;-><init>(Lcom/inmobi/media/p5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    .line 8
    iget-boolean v1, v0, Lcom/inmobi/media/w9;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p1

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/b;

    invoke-direct {p1}, Lorg/json/b;-><init>()V

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/w9;->w:Z

    .line 7
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/e2;

    invoke-direct {v1, p0}, Lg5/e2;-><init>(Lcom/inmobi/media/p5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/w9;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_2
    sget-object v1, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p1

    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/o6;->a:Lcom/inmobi/media/w9;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/inmobi/media/ma;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const-string v0, "audio"

    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/media/AudioManager;

    if-eqz v3, :cond_6

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v2

    :catch_0
    move-exception v0

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getExpandProperties()Lcom/inmobi/media/e4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/e4;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/l3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {v0}, Lcom/inmobi/media/l3;->j()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "Unexpected error"

    const-string v3, "getMaxDeviceVolume"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/p5;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_2
    const v2, 0x1020002

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Lcom/inmobi/media/m3;->b(I)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/m3;->b(I)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lcom/inmobi/media/p5$a;

    const-string v3, "contentView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/inmobi/media/p5$a;-><init>(Landroid/view/View;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 14
    :catch_0
    :goto_1
    :try_start_2
    iget v3, v2, Lcom/inmobi/media/p5$a;->b:I

    .line 15
    iget v2, v2, Lcom/inmobi/media/p5$a;->c:I

    .line 16
    sget-object v4, Lz7/k;->a:Lz7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit v1

    move v5, v3

    move v3, v2

    move v2, v5

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_3
    :try_start_4
    const-string v1, "width"

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "height"

    .line 19
    invoke-virtual {v0, v1, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 20
    :catch_1
    :try_start_5
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    .line 21
    :goto_4
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getMaxSize called:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    :goto_5
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxSize.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/m3;->a:Lcom/inmobi/media/m3;

    invoke-virtual {p1}, Lcom/inmobi/media/m3;->e()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "90"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "180"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "270"

    goto :goto_0

    :cond_3
    const-string p1, "-1"

    :goto_0
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->c:Lcom/inmobi/media/d9;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/d9;->d:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getOrientationProperties called: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/inmobi/media/p5;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "interstitial"

    goto :goto_0

    :cond_0
    const-string p1, "inline"

    :goto_0
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPlatformVersion. Version:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getRenderableAdIndexes()Lorg/json/a;

    move-result-object v1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderableAdIndexes called:"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "renderableAdIndexes.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getResizeProperties()Lcom/inmobi/media/da;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {v1}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/inmobi/commons/utils/json/a;->a(Ljava/lang/Object;)Lorg/json/b;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    .line 1
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v2, "width"

    .line 2
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v3

    .line 3
    iget v3, v3, Lcom/inmobi/media/n3;->a:I

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v2, "height"

    .line 5
    invoke-static {}, Lcom/inmobi/media/m3;->c()Lcom/inmobi/media/n3;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/inmobi/media/n3;->b:I

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :catch_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screenSize.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScreenSize called:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "10.5.9"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getShowTimeStamp()J

    move-result-wide v1

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "getShowTimeStamp is "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getState called:"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onImpressionFired "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordContextualData "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/inmobi/media/w9;->A0:Lcom/inmobi/media/v2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/v2;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getTelemetryOnAdImpression()Lcom/inmobi/media/bb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y9;->a(Lcom/inmobi/media/bb;)V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentCompleted called. IncentData:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/y9;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v4}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v6}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "value"

    .line 12
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/y9;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 18
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/y9;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-boolean p1, p1, Lcom/inmobi/media/w9;->C:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "false"

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "false"

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "audio"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->l()Z

    move-result p1

    return p1
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadPodAd "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p2, p1}, Lcom/inmobi/media/x;->a(ILcom/inmobi/media/w9;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->a(Z)V

    :goto_0
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Log called. Message:"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    .line 3
    iget-boolean v0, p1, Lcom/inmobi/media/w9;->s0:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y9;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onAudioStateChanged is called: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/inmobi/ads/banner/a;->b:Lcom/inmobi/ads/banner/a$a;

    .line 3
    sget-object p1, Lcom/inmobi/ads/banner/a;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/banner/a;

    if-nez p1, :cond_0

    sget-object p1, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    .line 5
    :cond_0
    sget-object p2, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    if-eq p1, p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y9;->a(Lcom/inmobi/ads/banner/a;)V

    :cond_1
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "onAudioMuteInteraction is called: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y9;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "onUserInteraction"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserInteraction called. Params:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/y9;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/b;

    invoke-direct {v4, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v4}, Lorg/json/b;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v6}, Lorg/json/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "value"

    .line 14
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :cond_3
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/y9;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 17
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 20
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p2}, Lcom/inmobi/media/w9;->getListener()Lcom/inmobi/media/y9;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/y9;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 21
    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v4, p1, v3, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->open(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/p5;->safedk_p5_open_32c79a8232e204f97bb98452fd5adf36(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "mraid.open"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->openEmbedded(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/p5;->safedk_p5_openEmbedded_388231e6847f2ea3ca0e9d23b2b82f7b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "imraid.openEmbedded"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/p5;->safedk_p5_openExternal_e94e5880c9d8f1fd93a484fcd099316a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "imraid.openExternal"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/p5;->openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/p5;->safedk_p5_openWithoutTracker_cc4ad2e79984b4ba602eca7429f9f5b4(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    iget-object v4, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p0, "imraid.openWithoutTracker"

    invoke-static {v0, p1, p2, v4, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onMraidOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ping"

    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    .line 4
    :goto_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 6
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_9

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2, p2, p3}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 11
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 12
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void

    .line 14
    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v2

    .line 4
    :goto_1
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v2, v3

    .line 6
    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-nez v4, :cond_9

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object v2, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v2, p2, p3}, Lcom/inmobi/media/f2;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 11
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 12
    invoke-static {v3, p1, p3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_4
    return-void

    .line 14
    :cond_9
    :goto_5
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_9

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    .line 4
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v2

    .line 6
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/f;->o(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 9
    :cond_8
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/a2;

    invoke-direct {v1, p0, p1, p2}, Lg5/a2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "registerBackButtonPressedEventListener "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/inmobi/media/w9;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "jsCallbackNamespace"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/inmobi/media/h6;

    new-instance v3, Lcom/inmobi/media/o6$b;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/o6$b;-><init>(Lcom/inmobi/media/o6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/g6;)V

    .line 7
    iput-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    .line 8
    invoke-virtual {v2}, Lcom/inmobi/media/h6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "jsCallbackNamespace"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    if-nez v3, :cond_3

    .line 7
    new-instance v3, Lcom/inmobi/media/h6;

    .line 8
    new-instance v4, Lcom/inmobi/media/o6$c;

    .line 9
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/o6$c;-><init>(Lcom/inmobi/media/o6;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 11
    invoke-direct {v3, v4}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/g6;)V

    iput-object v3, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    .line 12
    invoke-virtual {v3}, Lcom/inmobi/media/h6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "jsCallbackNamespace"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lcom/inmobi/media/h6;

    new-instance v3, Lcom/inmobi/media/o6$a;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/o6$a;-><init>(Lcom/inmobi/media/o6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/h6;-><init>(Lcom/inmobi/media/g6;)V

    .line 7
    iput-object v2, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    .line 8
    invoke-virtual {v2}, Lcom/inmobi/media/h6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v2, p0, Lcom/inmobi/media/p5;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/h2;

    invoke-direct {v1, p0, p1}, Lg5/h2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public safedk_p5_customExpand_560f2482eb5a04188cb635eb5f7611f9(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # I
    .param p4, "p3"    # F
    .param p5, "p4"    # Z
    .param p6, "p5"    # Z
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget p5, p0, Lcom/inmobi/media/p5;->b:I

    const-string v0, "TAG"

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/inmobi/media/p5;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "customExpand called in incorrect Ad type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez p5, :cond_1

    .line 4
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p5, "customExpand"

    if-eqz p2, :cond_e

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_7

    if-nez v4, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    .line 6
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v0, v1

    .line 8
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    if-ltz p3, :cond_d

    .line 11
    invoke-static {}, Lcom/inmobi/media/p3;->values()[Lcom/inmobi/media/p3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_b

    goto :goto_5

    .line 12
    :cond_b
    new-instance p5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg5/j2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lg5/j2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Invalid "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_p5_expand_ba17bda2ff879103c579eb7cfee2ff85(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget v0, p0, Lcom/inmobi/media/p5;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "TAG"

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    const-string v3, "expand"

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expand called. Url:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v4, "http"

    invoke-static {p2, v4, v2, v0, v1}, Lkotlin/text/f;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->i()V

    .line 12
    :cond_4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/k2;

    invoke-direct {v1, p0, p2, p1}, Lg5/k2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Creative is not visible. Ignoring request."

    invoke-virtual {p2, p1, v0, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public safedk_p5_openEmbedded_388231e6847f2ea3ca0e9d23b2b82f7b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->i()V

    .line 4
    new-instance v0, Lg5/y1;

    invoke-direct {v0, p0, p1, p2}, Lg5/y1;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_p5_openExternal_e94e5880c9d8f1fd93a484fcd099316a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->i()V

    .line 6
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openExternal called with url: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getLandingPageHandler()Lcom/inmobi/media/x5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "api"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, v2, p1, p3, p2}, Lcom/inmobi/media/x5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/w5;

    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/w5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "x5"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public safedk_p5_openWithoutTracker_cc4ad2e79984b4ba602eca7429f9f5b4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lg5/z1;

    invoke-direct {v0, p0, p1, p2}, Lg5/z1;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public safedk_p5_open_32c79a8232e204f97bb98452fd5adf36(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/w9;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->i()V

    .line 6
    new-instance v0, Lg5/l2;

    invoke-direct {v0, p0, p1, p2}, Lg5/l2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/w9;->R:Lcom/inmobi/media/w1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/w1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "TAG"

    if-nez v3, :cond_5

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/w9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 3
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "Unexpected error"

    const-string v1, "saveContent"

    invoke-virtual {p3, p1, v0, v1}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_2
    return-void

    .line 5
    :cond_5
    :goto_3
    sget-object v1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lorg/json/b;

    invoke-direct {v1}, Lorg/json/b;-><init>()V

    :try_start_1
    const-string v2, "url"

    if-nez p3, :cond_6

    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {v1, v2, p3}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string p3, "reason"

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v1, p3, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 9
    :goto_4
    invoke-virtual {v1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p3, "result.toString()"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_7

    move-object p2, v0

    .line 11
    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setAdContext is called "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getAdPodHandler()Lcom/inmobi/media/x;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p2}, Lcom/inmobi/media/x;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/w9;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "expandPropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setExpandProperties called. Params:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/w9;->getViewState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Expanded"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/e4;->e:Lcom/inmobi/media/e4$a;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/e4$a;->a(Ljava/lang/String;)Lcom/inmobi/media/e4;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/w9;->setExpandProperties(Lcom/inmobi/media/e4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v2, "Unexpected error"

    const-string v3, "setExpandProperties"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "setOrientationProperties called: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lg5/i2;

    invoke-direct {v0, p0, p2}, Lg5/i2;-><init>(Lcom/inmobi/media/p5;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resizePropertiesString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setResizeProperties called. Properties:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getResizeProperties()Lcom/inmobi/media/da;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/inmobi/media/da;->Companion:Lcom/inmobi/media/da$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "json"

    .line 6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/b;

    invoke-direct {v1, p2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/inmobi/commons/utils/json/a;

    invoke-direct {p2}, Lcom/inmobi/commons/utils/json/a;-><init>()V

    .line 9
    const-class v2, Lcom/inmobi/media/da;

    .line 10
    invoke-virtual {p2, v1, v2}, Lcom/inmobi/commons/utils/json/a;->a(Lorg/json/b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/da;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Lcom/inmobi/media/da;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/da;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const-string v1, "top-right"

    .line 13
    :cond_2
    invoke-virtual {p2, v1}, Lcom/inmobi/media/da;->a(Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/da;->b()Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/inmobi/media/da;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    invoke-static {}, Lcom/inmobi/media/da;->a()Ljava/lang/String;

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->setResizeProperties(Lcom/inmobi/media/da;)V

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showPodAdAtIndex "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lcom/inmobi/media/x;->a(ILcom/inmobi/media/w9;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->b(Z)V

    :goto_0
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "showAlert: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/w9;->getReferenceContainer()Lcom/inmobi/media/h;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/inmobi/media/q6;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/inmobi/media/q6;

    invoke-virtual {p1}, Lcom/inmobi/media/q6;->u()V

    :cond_1
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string p1, "1"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfoStr"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v6, Lorg/json/b;

    invoke-direct {v6, p4}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/media/w9;->getAdType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "int"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_1

    .line 7
    iget-object p1, v3, Lcom/inmobi/media/w9;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    iget-object v7, v3, Lcom/inmobi/media/w9;->u0:Lcom/inmobi/media/w9$c;

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/b0;->a(Landroid/app/Activity;Lcom/inmobi/media/w9;Ljava/lang/String;ZLorg/json/b;Lcom/inmobi/media/d0;)V

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/media/b0;->a:Lcom/inmobi/media/b0;

    iget-object v7, v3, Lcom/inmobi/media/w9;->u0:Lcom/inmobi/media/w9$c;

    move-object v2, v3

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/b0;->a(Landroid/view/View;Lcom/inmobi/media/w9;Ljava/lang/String;ZLorg/json/b;Lcom/inmobi/media/d0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Checking support for: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w9;->f(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v1, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePodShow "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/w9;->V:Lcom/inmobi/media/x;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/inmobi/media/x;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v2, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unregisterBackButtonPressedEventListener "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/inmobi/media/w9;->D:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    :goto_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/o6;->d:Lcom/inmobi/media/g6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    :goto_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/o6;->e:Lcom/inmobi/media/g6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v0}, Lcom/inmobi/media/w9;->getMediaProcessor()Lcom/inmobi/media/o6;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/inmobi/media/g6;->b()V

    :goto_0
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/inmobi/media/o6;->f:Lcom/inmobi/media/g6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/w9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "useCustomClose called:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/w9;

    invoke-virtual {v1}, Lcom/inmobi/media/w9;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg5/c2;

    invoke-direct {v1, p0, p2, p1}, Lg5/c2;-><init>(Lcom/inmobi/media/p5;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/inmobi/media/q5;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lg5/f2;

    invoke-direct {p1, p0, p2}, Lg5/f2;-><init>(Lcom/inmobi/media/p5;I)V

    invoke-static {p1}, Lcom/inmobi/media/wa;->a(Ljava/lang/Runnable;)V

    return-void
.end method
