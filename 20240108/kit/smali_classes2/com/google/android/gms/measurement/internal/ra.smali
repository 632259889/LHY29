.class final Lcom/google/android/gms/measurement/internal/ra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->g0()Lcom/google/android/gms/measurement/internal/za;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/za;->o()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ra;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/ra;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/sa;Ljava/lang/String;)V

    return-void
.end method
