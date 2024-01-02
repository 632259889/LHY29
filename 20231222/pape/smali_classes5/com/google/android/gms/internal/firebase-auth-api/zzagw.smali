.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzacp;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zza:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zze:Z

    const-string v2, "returnSecureToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Z)Lorg/json/b;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "captchaResponse"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;->zza(Lorg/json/b;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
