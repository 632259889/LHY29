.class public final synthetic Lcom/google/android/gms/internal/ads/ii2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ii2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ii2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ii2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ii2;->a:Lcom/google/android/gms/internal/ads/ii2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 5

    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b54;->M()Lcom/google/android/gms/internal/ads/a54;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/z44;->M()Lcom/google/android/gms/internal/ads/y44;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTopicId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y44;->p(I)Lcom/google/android/gms/internal/ads/y44;

    .line 5
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getModelVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y44;->m(J)Lcom/google/android/gms/internal/ads/y44;

    .line 6
    invoke-virtual {v1}, Landroidx/privacysandbox/ads/adservices/topics/Topic;->getTaxonomyVersion()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/y44;->n(J)Lcom/google/android/gms/internal/ads/y44;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z44;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a54;->m(Lcom/google/android/gms/internal/ads/z44;)Lcom/google/android/gms/internal/ads/a54;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/b54;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez3;->h()[B

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/mi2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/mi2;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/ads/li2;)V

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
