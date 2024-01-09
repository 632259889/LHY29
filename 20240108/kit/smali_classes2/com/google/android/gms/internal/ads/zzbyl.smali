.class public final Lcom/google/android/gms/internal/ads/zzbyl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbyl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Z

.field public final t:Z

.field public final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyl;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->o:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbyl;->p:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbyl;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyl;->r:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbyl;->s:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbyl;->t:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbyl;->u:Ljava/util/List;

    return-void
.end method

.method public static b0(Lj/c/c;)Lcom/google/android/gms/internal/ads/zzbyl;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "click_string"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    .line 2
    invoke-virtual {p0, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    .line 4
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    .line 5
    invoke-virtual {p0, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/x0;->c(Lj/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    .line 6
    invoke-virtual {p0, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/x0;->c(Lj/c/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    .line 7
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    .line 8
    invoke-virtual {p0, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbyl;

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->o:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->p:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->q:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->r:Ljava/util/List;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->s:Z

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->t:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->c(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyl;->u:Ljava/util/List;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/b;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
