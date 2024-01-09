.class final Lc/d/a/b/c/f/i5;
.super Lc/d/a/b/c/f/j5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lc/d/a/b/c/f/j5;


# direct methods
.method constructor <init>(Lc/d/a/b/c/f/j5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    invoke-direct {p0}, Lc/d/a/b/c/f/j5;-><init>()V

    iput p2, p0, Lc/d/a/b/c/f/i5;->zza:I

    iput p3, p0, Lc/d/a/b/c/f/i5;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/i5;->zzb:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc/d/a/b/c/f/b5;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    iget v1, p0, Lc/d/a/b/c/f/i5;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/f/i5;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/c/f/j5;->zzh(II)Lc/d/a/b/c/f/j5;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    invoke-virtual {v0}, Lc/d/a/b/c/f/g5;->zzc()I

    move-result v0

    iget v1, p0, Lc/d/a/b/c/f/i5;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/d/a/b/c/f/i5;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    invoke-virtual {v0}, Lc/d/a/b/c/f/g5;->zzc()I

    move-result v0

    iget v1, p0, Lc/d/a/b/c/f/i5;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    invoke-virtual {v0}, Lc/d/a/b/c/f/g5;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(II)Lc/d/a/b/c/f/j5;
    .locals 2

    .line 1
    iget v0, p0, Lc/d/a/b/c/f/i5;->zzb:I

    invoke-static {p1, p2, v0}, Lc/d/a/b/c/f/b5;->d(III)V

    iget-object v0, p0, Lc/d/a/b/c/f/i5;->zzc:Lc/d/a/b/c/f/j5;

    iget v1, p0, Lc/d/a/b/c/f/i5;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/c/f/j5;->zzh(II)Lc/d/a/b/c/f/j5;

    move-result-object p1

    return-object p1
.end method
