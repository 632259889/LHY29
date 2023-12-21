.class public final Lti3;
.super Loj3;
.source ""


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public c:Lcom/google/android/gms/ads/internal/util/zzbr;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loj3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Loj3;
    .locals 1

    const-string v0, "Null activity"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lti3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/zzl;)Loj3;
    .locals 0

    iput-object p1, p0, Lti3;->b:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loj3;
    .locals 0

    iput-object p1, p0, Lti3;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Loj3;
    .locals 0

    iput-object p1, p0, Lti3;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/ads/internal/util/zzbr;)Loj3;
    .locals 0

    iput-object p1, p0, Lti3;->c:Lcom/google/android/gms/ads/internal/util/zzbr;

    return-object p0
.end method

.method public final f()Lpj3;
    .locals 8

    .line 1
    iget-object v1, p0, Lti3;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v7, Lvi3;

    iget-object v2, p0, Lti3;->b:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v3, p0, Lti3;->c:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v4, p0, Lti3;->d:Ljava/lang/String;

    iget-object v5, p0, Lti3;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvi3;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Ljava/lang/String;Lui3;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
