.class public final Lcom/google/android/gms/internal/ads/zzaym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzayi;

.field private final zzb:Ljava/util/ArrayList;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzatk;

.field private zzd:Lcom/google/android/gms/internal/ads/zzayh;

.field private zze:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzayi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Lcom/google/android/gms/internal/ads/zzatk;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzf:I

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaym;ILcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzg:Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzc:Lcom/google/android/gms/internal/ads/zzatk;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzatl;->zzg(ILcom/google/android/gms/internal/ads/zzatk;Z)Lcom/google/android/gms/internal/ads/zzatk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzf:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzf:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzayl;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzayl;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzg:Lcom/google/android/gms/internal/ads/zzayl;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzg:Lcom/google/android/gms/internal/ads/zzayl;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaym;->zze:Lcom/google/android/gms/internal/ads/zzatl;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzb:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzd:Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zze:Lcom/google/android/gms/internal/ads/zzatl;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzg:Lcom/google/android/gms/internal/ads/zzayl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayi;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasq;ZLcom/google/android/gms/internal/ads/zzayh;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zzd:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzayk;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzaym;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzayi;->zzb(Lcom/google/android/gms/internal/ads/zzasq;ZLcom/google/android/gms/internal/ads/zzayh;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayj;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzayj;->zza:[Lcom/google/android/gms/internal/ads/zzayg;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzayi;->zzc(Lcom/google/android/gms/internal/ads/zzayg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayi;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayg;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzayg;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaym;->zza:[Lcom/google/android/gms/internal/ads/zzayi;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzayi;->zze(ILcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayg;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzayj;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzayj;-><init>([Lcom/google/android/gms/internal/ads/zzayg;)V

    return-object p1
.end method
