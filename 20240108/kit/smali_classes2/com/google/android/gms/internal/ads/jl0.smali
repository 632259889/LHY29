.class public Lcom/google/android/gms/internal/ads/jl0;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm0;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field private A:Z

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/google/android/gms/ads/internal/overlay/e0;

.field private I:Lcom/google/android/gms/internal/ads/m70;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/google/android/gms/ads/internal/b;

.field private K:Lcom/google/android/gms/internal/ads/h70;

.field protected L:Lcom/google/android/gms/internal/ads/pc0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private final Q:Ljava/util/HashSet;

.field private final R:Lcom/google/android/gms/internal/ads/h12;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Landroid/view/View$OnAttachStateChangeListener;

.field private final o:Lcom/google/android/gms/internal/ads/bl0;

.field private final p:Lcom/google/android/gms/internal/ads/rn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/HashMap;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/google/android/gms/ads/internal/client/a;

.field private t:Lcom/google/android/gms/ads/internal/overlay/t;

.field private u:Lcom/google/android/gms/internal/ads/om0;

.field private v:Lcom/google/android/gms/internal/ads/pm0;

.field private w:Lcom/google/android/gms/internal/ads/xx;

.field private x:Lcom/google/android/gms/internal/ads/zx;

.field private y:Lcom/google/android/gms/internal/ads/lb1;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/rn;ZLcom/google/android/gms/internal/ads/m70;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/rn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/h70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/h12;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    .line 2
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    const/4 p5, 0x0

    iput p5, p0, Lcom/google/android/gms/internal/ads/jl0;->B:I

    const-string p5, ""

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl0;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl0;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->p:Lcom/google/android/gms/internal/ads/rn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/jl0;->E:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl0;->I:Lcom/google/android/gms/internal/ads/m70;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/js;->D5:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->Q:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method

.method private final B(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pc0;->b(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/pc0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static final D(Lcom/google/android/gms/internal/ads/bl0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ar2;->j0:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final H(ZLcom/google/android/gms/internal/ads/bl0;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->w()Lcom/google/android/gms/internal/ads/sm0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm0;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->t()Ljava/lang/String;

    move-result-object p0

    const-string p1, "interstitial_mb"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/jl0;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl0;->p(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic W(Lcom/google/android/gms/internal/ads/jl0;Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V
    .locals 0

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl0;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    return-void
.end method

.method private static m()Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->I0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-gt v1, v3, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/16 v4, 0x2710

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_d

    .line 9
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v11, 0xea60

    move-object v9, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/h2;->G(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/of0;

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/of0;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/of0;->c(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 17
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/of0;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v4, 0x12c

    if-lt v6, v4, :cond_5

    const/16 v4, 0x190

    if-ge v6, v4, :cond_5

    const-string v2, "Location"

    .line 18
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    .line 20
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 21
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/jl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_2
    const-string v5, "http"

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported scheme: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/jl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto/16 :goto_7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Redirecting to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v4

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ";"

    const-string v4, ""

    if-eqz v0, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 37
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 38
    aget-object p2, p2, p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    .line 39
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    move-object v7, v4

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 42
    array-length v0, p2

    if-ne v0, v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    .line 43
    :goto_4
    array-length v1, p2

    if-ge v0, v1, :cond_7

    .line 44
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "charset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 46
    array-length v5, v1

    if-le v5, v2, :cond_a

    .line 47
    aget-object p2, v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 48
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 53
    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v5

    .line 54
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 57
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/c;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v5

    .line 59
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 60
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 63
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 64
    throw p1
.end method

.method private final p(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/s1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Received GMSG: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/jz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/jz;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->S:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->u0()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->H(ZLcom/google/android/gms/internal/ads/bl0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 6
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/ads/internal/overlay/t;)V

    move-object v6, v2

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jl0;->w:Lcom/google/android/gms/internal/ads/xx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jl0;->x:Lcom/google/android/gms/internal/ads/zx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v1

    if-eqz v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    move-object/from16 v16, v2

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl0;->D(Lcom/google/android/gms/internal/ads/bl0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/h12;

    move-object/from16 v17, v2

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/bl0;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/w70;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jl0;->y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->E:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v2, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D0(ZILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->u0()Z

    move-result v2

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->H(ZLcom/google/android/gms/internal/ads/bl0;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object v5, v4

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v4

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    new-instance v2, Lcom/google/android/gms/internal/ads/il0;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    .line 6
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/ads/il0;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/ads/internal/overlay/t;)V

    move-object v6, v2

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/jl0;->w:Lcom/google/android/gms/internal/ads/xx;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/jl0;->x:Lcom/google/android/gms/internal/ads/zx;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v14

    if-eqz v3, :cond_4

    move-object v1, v4

    goto :goto_3

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    .line 10
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jl0;->D(Lcom/google/android/gms/internal/ads/bl0;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/h12;

    move-object/from16 v16, v2

    goto :goto_4

    :cond_5
    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, p5

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/bl0;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/w70;Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jl0;->y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl0;->G:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->E:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K0(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/js;->C5:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl0;->Q:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/js;->E5:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/h2;->C(Landroid/net/Uri;)Lc/d/b/a/a/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/hl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/cg0;->e:Lcom/google/android/gms/internal/ads/kf3;

    .line 12
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/h2;->o(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jl0;->p(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->L6:Lcom/google/android/gms/internal/ads/as;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ye0;->g()Lcom/google/android/gms/internal/ads/rs;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "null"

    .line 21
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/kf3;

    new-instance v1, Lcom/google/android/gms/internal/ads/el0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/el0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final L()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P0(IIZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->I:Lcom/google/android/gms/internal/ads/m70;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/m70;->h(II)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/h70;->j(IIZ)V

    :cond_1
    return-void
.end method

.method protected final Q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/jl0;->P:Z

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wd0;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/jl0;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayb;->b0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->e()Lcom/google/android/gms/internal/ads/an;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/an;->b(Lcom/google/android/gms/internal/ads/zzayb;)Lcom/google/android/gms/internal/ads/zzaxy;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->k0()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/of0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/pt;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jl0;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/ye0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/jl0;->m()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final S0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h70;->k(II)V

    :cond_0
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb1;->T0()V

    :cond_0
    return-void
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/om0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->u:Lcom/google/android/gms/internal/ads/om0;

    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->u:Lcom/google/android/gms/internal/ads/om0;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl0;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl0;->O:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl0;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl0;->A:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->O1:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->k()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->k()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zh0;->h()Lcom/google/android/gms/internal/ads/ys;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ts;->a(Lcom/google/android/gms/internal/ads/bt;Lcom/google/android/gms/internal/ads/ys;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->u:Lcom/google/android/gms/internal/ads/om0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->N:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->A:Z

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/jl0;->B:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl0;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl0;->D:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/om0;->a(ZILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->u:Lcom/google/android/gms/internal/ads/om0;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->v0()V

    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pc0;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl0;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->u:Lcom/google/android/gms/internal/ads/om0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->v:Lcom/google/android/gms/internal/ads/pm0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->w:Lcom/google/android/gms/internal/ads/xx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->x:Lcom/google/android/gms/internal/ads/zx;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jl0;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jl0;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jl0;->F:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->J:Lcom/google/android/gms/ads/internal/b;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->I:Lcom/google/android/gms/internal/ads/m70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/h70;->h(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl0;->z:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl0;->P:Z

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/common/util/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->q:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jz;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/p;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/xx;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/zx;Lcom/google/android/gms/ads/internal/overlay/e0;ZLcom/google/android/gms/internal/ads/lz;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/o70;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/b00;Lcom/google/android/gms/internal/ads/vz;Lcom/google/android/gms/internal/ads/du0;)V
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/internal/client/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/xx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/overlay/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/overlay/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/lz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/ads/internal/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/o70;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/pc0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/v02;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/ny2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/internal/ads/jp1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/internal/ads/pw2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/google/android/gms/internal/ads/c00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/gms/internal/ads/lb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/gms/internal/ads/b00;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/gms/internal/ads/vz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/google/android/gms/internal/ads/du0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    if-nez p8, :cond_0

    .line 1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    new-instance v7, Lcom/google/android/gms/ads/internal/b;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Lcom/google/android/gms/ads/internal/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/zzbvg;)V

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/o70;)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/js;->Q0:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/xx;)V

    const-string v6, "/adMetadata"

    .line 6
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/zx;)V

    const-string v6, "/appEvent"

    .line 7
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 8
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->j:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/backButton"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->k:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/refresh"

    .line 9
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->b:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/canOpenApp"

    .line 10
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/canOpenURLs"

    .line 11
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->c:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/canOpenIntents"

    .line 12
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->d:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/close"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->e:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/customClose"

    .line 14
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->n:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/instrument"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->p:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/delayPageLoaded"

    .line 16
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->q:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/delayPageClosed"

    .line 17
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->r:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/getLocationInfo"

    .line 18
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/iz;->g:Lcom/google/android/gms/internal/ads/jz;

    const-string v6, "/log"

    .line 19
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 20
    new-instance v5, Lcom/google/android/gms/internal/ads/pz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v5, v8, v6, v4}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/o70;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jl0;->I:Lcom/google/android/gms/internal/ads/m70;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 21
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/uz;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    move-object v4, v7

    move-object v5, v8

    move-object v2, v7

    move-object/from16 v7, p11

    move-object/from16 v16, v8

    move-object/from16 v8, p13

    move-object v1, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/uz;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/h70;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/du0;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    const-string v4, "/precache"

    .line 23
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->i:Lcom/google/android/gms/internal/ads/jz;

    const-string v4, "/touch"

    .line 24
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->l:Lcom/google/android/gms/internal/ads/jz;

    const-string v4, "/video"

    .line 25
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/iz;->m:Lcom/google/android/gms/internal/ads/jz;

    const-string v4, "/videoMeta"

    .line 26
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    const-string v2, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/ds2;

    invoke-direct {v5, v14, v1, v12, v11}, Lcom/google/android/gms/internal/ads/ds2;-><init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/du0;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/es2;

    invoke-direct {v1, v12, v11}, Lcom/google/android/gms/internal/ads/es2;-><init>(Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/v02;)V

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/gy;

    invoke-direct {v5, v14, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/du0;)V

    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->f:Lcom/google/android/gms/internal/ads/jz;

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->p()Lcom/google/android/gms/internal/ads/ud0;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ud0;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    new-instance v2, Lcom/google/android/gms/internal/ads/oz;

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/oz;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/kz;-><init>(Lcom/google/android/gms/internal/ads/lz;)V

    const-string v2, "/setInterstitialProperties"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_6
    if-eqz v13, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->J8:Lcom/google/android/gms/internal/ads/as;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "/inspectorNetworkExtras"

    .line 39
    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->c9:Lcom/google/android/gms/internal/ads/as;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    const-string v1, "/shareSheet"

    .line 42
    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->h9:Lcom/google/android/gms/internal/ads/as;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, p18

    if-eqz v1, :cond_9

    const-string v2, "/inspectorOutOfContextTest"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Fa:Lcom/google/android/gms/internal/ads/as;

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->u:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/bindPlayStoreOverlay"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->v:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/presentPlayStoreOverlay"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->w:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/expandPlayStoreOverlay"

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->x:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/collapsePlayStoreOverlay"

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->y:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/closePlayStoreOverlay"

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Y2:Lcom/google/android/gms/internal/ads/as;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->A:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/setPAIDPersonalizationEnabled"

    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->z:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/resetPAID"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->Xa:Lcom/google/android/gms/internal/ads/as;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->q()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ar2;->r0:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->B:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/writeToLocalStorage"

    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->C:Lcom/google/android/gms/internal/ads/jz;

    const-string v2, "/clearLocalStorageKeys"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jl0;->F0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jz;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->w:Lcom/google/android/gms/internal/ads/xx;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->x:Lcom/google/android/gms/internal/ads/zx;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/jl0;->J:Lcom/google/android/gms/ads/internal/b;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jl0;->z:Z

    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/pm0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->v:Lcom/google/android/gms/internal/ads/pm0;

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->J:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->G:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->F:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->p:Lcom/google/android/gms/internal/ads/rn;

    if-eqz v0, :cond_0

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rn;->c(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl0;->N:Z

    const/16 v0, 0x2714

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl0;->B:I

    const-string v0, "Page loaded delay cancel."

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->C:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl0;->X()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->destroy()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl0;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl0;->O:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl0;->X()V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jl0;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jl0;->O:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl0;->X()V

    return-void
.end method

.method final synthetic k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->L0()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/q;->S()V

    :cond_0
    return-void
.end method

.method final synthetic m0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V
    .locals 0

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jl0;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 3
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/jl0;->B(Landroid/view/View;Lcom/google/android/gms/internal/ads/pc0;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jl0;->u()V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/fl0;-><init>(Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/pc0;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->S:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final n0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->u0()Z

    move-result v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jl0;->H(ZLcom/google/android/gms/internal/ads/bl0;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    move-object v5, v0

    :goto_1
    if-eqz v1, :cond_3

    move-object v6, v3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object v6, v0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v8

    if-eqz v2, :cond_4

    move-object v10, v3

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    move-object v10, v0

    :goto_3
    move-object v3, p2

    move-object v4, p1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/lb1;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/jl0;->y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Loading resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jl0;->K0(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/bl0;->A()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl0;->M:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->v:Lcom/google/android/gms/internal/ads/pm0;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pm0;->zza()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->v:Lcom/google/android/gms/internal/ads/pm0;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jl0;->X()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->Ya:Lcom/google/android/gms/internal/ads/as;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->T()Lcom/google/android/gms/ads/internal/overlay/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/overlay/q;->Q5(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 13
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jl0;->A:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/jl0;->B:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl0;->D:Ljava/lang/String;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bl0;->e0(ZI)Z

    move-result p1

    return p1
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/h12;

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v2

    const/16 v5, 0xe

    move-object v0, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/zzcbt;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/w70;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jl0;->y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final s0(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jl0;->F:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/jl0;->Q(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jl0;->K0(Landroid/net/Uri;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jl0;->z:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/a;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/pc0;->Y(Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb1;->T0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    .line 12
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->K()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->E()Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/gh;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bl0;->d()Landroid/app/Activity;

    move-result-object v4

    check-cast v3, Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gh;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/hh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->J:Lcom/google/android/gms/ads/internal/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/b;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/b;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/c0;)V

    .line 24
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/jl0;->n0(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method public final x0(ZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->u0()Z

    move-result v1

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jl0;->H(ZLcom/google/android/gms/internal/ads/bl0;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->s:Lcom/google/android/gms/ads/internal/client/a;

    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl0;->t:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl0;->H:Lcom/google/android/gms/ads/internal/overlay/e0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/bl0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object v9

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    move-object v10, v0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl0;->D(Lcom/google/android/gms/internal/ads/bl0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->R:Lcom/google/android/gms/internal/ads/h12;

    move-object v11, v0

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    move-object v2, p3

    move v7, p1

    move v8, p2

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/ads/internal/overlay/e0;Lcom/google/android/gms/internal/ads/bl0;ZILcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/lb1;Lcom/google/android/gms/internal/ads/w70;)V

    .line 8
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/jl0;->y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final y0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->K:Lcom/google/android/gms/internal/ads/h70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h70;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/ads/internal/overlay/r;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->o:Lcom/google/android/gms/internal/ads/bl0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bl0;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/r;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->L:Lcom/google/android/gms/internal/ads/pc0;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->o:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->Y(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->y:Lcom/google/android/gms/internal/ads/lb1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lb1;->zzs()V

    :cond_0
    return-void
.end method
