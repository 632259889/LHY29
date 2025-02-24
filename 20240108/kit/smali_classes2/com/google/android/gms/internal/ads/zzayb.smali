.class public final Lcom/google/android/gms/internal/ads/zzayb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzayb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public final t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/en;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayb;->n:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->o:J

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzayb;->p:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzayb;->q:Ljava/lang/String;

    if-nez p6, :cond_2

    move-object p6, p1

    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzayb;->r:Ljava/lang/String;

    if-nez p7, :cond_3

    new-instance p7, Landroid/os/Bundle;

    .line 2
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzayb;->s:Landroid/os/Bundle;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzayb;->t:Z

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    return-void
.end method

.method public static b0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzayb;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "gcache"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected 2 path parts for namespace and id, found :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    const-string v2, "url"

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "1"

    const-string v3, "read_only"

    .line 10
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v2, "expiration"

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v6, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    .line 13
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 14
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "tag."

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v11, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayb;

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzayb;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v2, "Unable to parse Uri into cache offering."

    .line 21
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayb;->o:J

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->p:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->q:Ljava/lang/String;

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->r:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->s:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->t:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzayb;->u:J

    const/16 p2, 0x9

    .line 9
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/b;->n(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->v:Ljava/lang/String;

    const/16 v1, 0xa

    .line 10
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzayb;->w:I

    const/16 v1, 0xb

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
