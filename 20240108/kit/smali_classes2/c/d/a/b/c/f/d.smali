.class final Lc/d/a/b/c/f/d;
.super Lc/d/a/b/c/f/n5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final transient p:Lc/d/a/b/c/f/m5;

.field private final transient q:[Ljava/lang/Object;

.field private final transient r:I


# direct methods
.method constructor <init>(Lc/d/a/b/c/f/m5;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/n5;-><init>()V

    iput-object p1, p0, Lc/d/a/b/c/f/d;->p:Lc/d/a/b/c/f/m5;

    iput-object p2, p0, Lc/d/a/b/c/f/d;->q:[Ljava/lang/Object;

    iput p4, p0, Lc/d/a/b/c/f/d;->r:I

    return-void
.end method

.method static synthetic zzi(Lc/d/a/b/c/f/d;)I
    .locals 0

    iget p0, p0, Lc/d/a/b/c/f/d;->r:I

    return p0
.end method

.method static synthetic zzj(Lc/d/a/b/c/f/d;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/d/a/b/c/f/d;->q:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/d/a/b/c/f/d;->p:Lc/d/a/b/c/f/m5;

    .line 5
    invoke-virtual {v2, v0}, Lc/d/a/b/c/f/m5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/g5;->zzd()Lc/d/a/b/c/f/j5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/j5;->zzl(I)Lc/d/a/b/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/d/a/b/c/f/d;->r:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/g5;->zzd()Lc/d/a/b/c/f/j5;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lc/d/a/b/c/f/g5;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lc/d/a/b/c/f/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/g5;->zzd()Lc/d/a/b/c/f/j5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/j5;->zzl(I)Lc/d/a/b/c/f/j;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final zzh()Lc/d/a/b/c/f/j5;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/c;

    invoke-direct {v0, p0}, Lc/d/a/b/c/f/c;-><init>(Lc/d/a/b/c/f/d;)V

    return-object v0
.end method
