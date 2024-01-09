.class public final Lcom/google/android/gms/ads/internal/util/a0;
.super Lcom/google/android/gms/internal/ads/jc;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/ic;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/a0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vc;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/a0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ic;)V

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "admob_volley"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/xb;

    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    const/high16 v3, 0x1400000

    .line 3
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/qc;-><init>(Ljava/io/File;I)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/xb;-><init>(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/mb;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xb;->d()V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/pb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->zza()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->l()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->p4:Lcom/google/android/gms/internal/ads/as;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/if0;

    const v1, 0xcc77c0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/if0;->w(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/a0;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/u00;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/u00;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u00;->a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ub;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jc;->a(Lcom/google/android/gms/internal/ads/ub;)Lcom/google/android/gms/internal/ads/pb;

    move-result-object p1

    return-object p1
.end method
