.class final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->n:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u7;->n:Lcom/google/android/gms/measurement/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fb;->b()V

    return-void
.end method
