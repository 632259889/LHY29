.class final Lcom/google/android/gms/internal/ads/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x15
.end annotation


# direct methods
.method public static bridge synthetic zza(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgf;->zzb(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/q;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->EACCES:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
