.class final Lcom/google/android/gms/common/internal/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$b;


# instance fields
.field final synthetic n:Lcom/google/android/gms/common/api/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d0;->n:Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d0;->n:Lcom/google/android/gms/common/api/internal/j;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/j;->H0(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
