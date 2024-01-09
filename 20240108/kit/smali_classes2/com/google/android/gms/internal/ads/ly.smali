.class public final synthetic Lcom/google/android/gms/internal/ads/ly;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jz;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ly;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ly;->a:Lcom/google/android/gms/internal/ads/ly;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/dm0;

    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/jz;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/c1;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dm0;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/mm0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mm0;->l()Lcom/google/android/gms/internal/ads/zzcbt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcbt;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/c1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lc/d/b/a/a/a;

    return-void
.end method
