.class final Lcom/google/android/gms/internal/ads/ra3;
.super Lcom/google/android/gms/internal/ads/ec3;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic o:Lcom/google/android/gms/internal/ads/sa3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sa3;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra3;->o:Lcom/google/android/gms/internal/ads/sa3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ec3;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qo;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
