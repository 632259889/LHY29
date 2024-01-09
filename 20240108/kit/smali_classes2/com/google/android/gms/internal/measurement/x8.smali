.class public abstract Lcom/google/android/gms/internal/measurement/x8;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "com.google.android.gms:play-services-measurement-base@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/measurement/r8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a9;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r8;->a()Lcom/google/android/gms/internal/measurement/r8;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->zza:Lcom/google/android/gms/internal/measurement/r8;

    return-void
.end method
