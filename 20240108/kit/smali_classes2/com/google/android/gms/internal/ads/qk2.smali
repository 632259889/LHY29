.class public final Lcom/google/android/gms/internal/ads/qk2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj/c/c;

    :try_start_0
    const-string v0, "eid"

    const-string v1, ","

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk2;->a:Ljava/util/List;

    .line 2
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting experiment ids."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void
.end method
