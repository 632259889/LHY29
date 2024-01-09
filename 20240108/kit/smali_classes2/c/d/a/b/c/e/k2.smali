.class final Lc/d/a/b/c/e/k2;
.super Lc/d/a/b/c/e/h2;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field private static final p:[Ljava/lang/Object;

.field static final zza:Lc/d/a/b/c/e/k2;


# instance fields
.field private final transient q:I

.field private final transient r:I

.field private final transient s:I

.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lc/d/a/b/c/e/k2;->p:[Ljava/lang/Object;

    new-instance v0, Lc/d/a/b/c/e/k2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/c/e/k2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lc/d/a/b/c/e/k2;->zza:Lc/d/a/b/c/e/k2;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/e/h2;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/e/k2;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lc/d/a/b/c/e/k2;->q:I

    iput-object p3, p0, Lc/d/a/b/c/e/k2;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lc/d/a/b/c/e/k2;->r:I

    iput p5, p0, Lc/d/a/b/c/e/k2;->s:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/k2;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/c/e/c2;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lc/d/a/b/c/e/k2;->r:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/e/k2;->q:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/h2;->zzg()Lc/d/a/b/c/e/g2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/g2;->zzh(I)Lc/d/a/b/c/e/n2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/e/k2;->s:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lc/d/a/b/c/e/k2;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lc/d/a/b/c/e/k2;->s:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/c/e/k2;->s:I

    return p1
.end method

.method final zzb()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/e/k2;->s:I

    return v0
.end method

.method final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Lc/d/a/b/c/e/m2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/e/h2;->zzg()Lc/d/a/b/c/e/g2;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/e/g2;->zzh(I)Lc/d/a/b/c/e/n2;

    move-result-object v0

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/a/b/c/e/k2;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzh()Lc/d/a/b/c/e/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/k2;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lc/d/a/b/c/e/k2;->s:I

    invoke-static {v0, v1}, Lc/d/a/b/c/e/g2;->zzg([Ljava/lang/Object;I)Lc/d/a/b/c/e/g2;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
