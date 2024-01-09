.class final Lcom/google/android/gms/internal/measurement/n2;
.super Lcom/google/android/gms/internal/measurement/k1;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.0.0"


# instance fields
.field private final n:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->n:Lcom/google/android/gms/measurement/internal/q6;

    return-void
.end method


# virtual methods
.method public final R0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->n:Lcom/google/android/gms/measurement/internal/q6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->n:Lcom/google/android/gms/measurement/internal/q6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
