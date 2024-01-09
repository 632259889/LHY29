.class final Lcom/google/android/gms/internal/measurement/i2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i2;->s:Lcom/google/android/gms/internal/measurement/x2;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i2;->r:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i2;->s:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->s(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i2;->r:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->setDataCollectionEnabled(Z)V

    return-void
.end method
