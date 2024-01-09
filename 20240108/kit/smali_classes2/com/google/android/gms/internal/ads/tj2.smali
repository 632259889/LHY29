.class public final Lcom/google/android/gms/internal/ads/tj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final b:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/tj2;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Ljava/lang/String;

    check-cast p1, Lj/c/c;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/tj2;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "pii"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->f(Lj/c/c;Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    const-string v0, "pvid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj2;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "pvid_s"

    iget v1, p0, Lcom/google/android/gms/internal/ads/tj2;->b:I

    .line 5
    invoke-virtual {p1, v0, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting gms core app set ID info."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
