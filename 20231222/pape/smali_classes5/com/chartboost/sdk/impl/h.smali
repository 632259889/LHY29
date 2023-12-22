.class public Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/chartboost/sdk/impl/h3;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h3;)V
    .locals 1

    const-string v0, "videoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    return-void
.end method

.method private static final a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/h;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/n;)V

    return-void
.end method

.method private final a(Lcom/chartboost/sdk/impl/n;)V
    .locals 5

    .line 9
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 11
    iget v2, p1, Lcom/chartboost/sdk/impl/n;->c:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    const-string v4, "videoUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "filename"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/chartboost/sdk/impl/r3;

    invoke-direct {v4, p0, p1}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/n;)V

    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/h3$a;)V

    return-void
.end method

.method private final a(Lcom/chartboost/sdk/impl/n;Z)V
    .locals 3

    const/4 v0, 0x6

    .line 4
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    .line 6
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    const-string v1, "appRequest.adUnit.videoUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    const-string v1, "appRequest.adUnit.videoFilename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/h3$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/n;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/chartboost/sdk/impl/n;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h;->d(Lcom/chartboost/sdk/impl/n;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/n;)V

    :goto_0
    return-void
.end method

.method private final d(Lcom/chartboost/sdk/impl/n;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    return-object v0
.end method

.method public a(Lcom/chartboost/sdk/impl/g;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/impl/n;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appRequest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 14
    iput p1, p2, Lcom/chartboost/sdk/impl/n;->c:I

    .line 15
    iget-object p1, p2, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public b(Lcom/chartboost/sdk/impl/n;)V
    .locals 4

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_1
    return-void

    .line 4
    :cond_5
    iget-object v0, v0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/chartboost/sdk/impl/n;->c:I

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    const-string v3, "videoFileName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/h3;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    const/4 v2, 0x6

    if-eq v1, v2, :cond_8

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_PLAYING_VIDEO:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_2

    .line 9
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/h;->b(Lcom/chartboost/sdk/impl/n;Z)V

    goto :goto_2

    .line 10
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/n;Z)V

    :goto_2
    return-void
.end method

.method public c(Lcom/chartboost/sdk/impl/n;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/g;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, v0, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void

    .line 2
    :cond_2
    iget-object v1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    if-nez v1, :cond_5

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_AD_FOUND:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/g;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_1
    return-void

    .line 4
    :cond_5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h;->a:Lcom/chartboost/sdk/impl/h3;

    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->h:Ljava/lang/String;

    const-string v3, "appRequest.adUnit.videoUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object p1, p1, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    const-string v3, "appRequest.adUnit.videoFilename"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, p1, v3, v0}, Lcom/chartboost/sdk/impl/h3;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/h3$a;)V

    return-void
.end method
