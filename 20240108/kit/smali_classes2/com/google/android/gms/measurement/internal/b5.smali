.class public final synthetic Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/g5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/g5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/lf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->k:Lcom/google/android/gms/internal/measurement/jf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Lcom/google/android/gms/internal/measurement/jf;)V

    return-object v1
.end method
