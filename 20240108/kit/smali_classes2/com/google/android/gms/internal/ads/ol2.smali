.class public final Lcom/google/android/gms/internal/ads/ol2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj/c/c;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pii"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->f(Lj/c/c;Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string v0, "adsid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting trustless token."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
