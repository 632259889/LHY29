.class final Lcom/google/android/gms/internal/ads/oq1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/oq1;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->y9:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v2, "objectId"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1, v2, v3}, Lj/c/c;->J(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2, v3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "event"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lj/c/c;->J(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "errorCode"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v2, v3}, Lj/c/c;->J(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "rewardType"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lj/c/c;->J(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v2, "rewardAmount"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v2, p0}, Lj/c/c;->J(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Could not convert parameters to JSON."

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v1}, Lj/c/c;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(\"h5adsEvent\","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->d:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->f:Ljava/lang/Integer;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/oq1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->e:Ljava/lang/String;

    return-void
.end method
