.class Lcom/google/android/gms/measurement/internal/ea;
.super Lcom/google/android/gms/measurement/internal/i6;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/k6;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/sa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/sa;->b0()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/o5;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ea;->b:Lcom/google/android/gms/measurement/internal/sa;

    return-void
.end method
