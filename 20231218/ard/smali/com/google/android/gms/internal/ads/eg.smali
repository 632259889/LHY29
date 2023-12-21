.class public final Lcom/google/android/gms/internal/ads/eg;
.super Lr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/eg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk02;

    invoke-direct {v0}, Lk02;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eg;->g:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eg;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eg;->i:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/eg;->j:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/eg;->k:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eg;->l:Ljava/util/List;

    return-void
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/eg;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "click_string"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/eg;

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/eg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgi0;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->e:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0, v2}, Lgi0;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg;->g:Z

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg;->h:Z

    const/4 v1, 0x5

    .line 5
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->i:Ljava/util/List;

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0, v2}, Lgi0;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg;->j:Z

    const/4 v1, 0x7

    .line 7
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eg;->k:Z

    const/16 v1, 0x8

    .line 8
    invoke-static {p1, v1, v0}, Lgi0;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->l:Ljava/util/List;

    const/16 v1, 0x9

    .line 9
    invoke-static {p1, v1, v0, v2}, Lgi0;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, p2}, Lgi0;->b(Landroid/os/Parcel;I)V

    return-void
.end method
