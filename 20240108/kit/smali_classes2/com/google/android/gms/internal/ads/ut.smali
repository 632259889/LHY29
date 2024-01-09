.class public final Lcom/google/android/gms/internal/ads/ut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/pt;

.field public static final b:Lcom/google/android/gms/internal/ads/pt;

.field public static final c:Lcom/google/android/gms/internal/ads/pt;

.field public static final d:Lcom/google/android/gms/internal/ads/pt;

.field public static final e:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->a:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->b:Lcom/google/android/gms/internal/ads/pt;

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    const-string v2, "gads:consent:gmscore:backend_url"

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->c:Lcom/google/android/gms/internal/ads/pt;

    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gads:consent:gmscore:time_out"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/qt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->d:Lcom/google/android/gms/internal/ads/pt;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ut;->e:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method
