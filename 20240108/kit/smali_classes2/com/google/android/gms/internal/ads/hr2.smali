.class public final Lcom/google/android/gms/internal/ads/hr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lj/c/c;

.field public final d:Lj/c/c;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x0;->h(Landroid/util/JsonReader;)Lj/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->d:Lj/c/c;

    const-string v0, "ad_html"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->a:Ljava/lang/String;

    const-string v0, "ad_base_url"

    .line 3
    invoke-virtual {p1, v0, v1}, Lj/c/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hr2;->b:Ljava/lang/String;

    const-string v0, "ad_json"

    .line 4
    invoke-virtual {p1, v0}, Lj/c/c;->x(Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hr2;->c:Lj/c/c;

    return-void
.end method
