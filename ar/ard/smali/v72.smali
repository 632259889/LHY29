.class public final Lv72;
.super Lcom/google/android/gms/internal/ads/zzgx;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmu4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid content range: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Lmu4;II)V

    return-void
.end method
