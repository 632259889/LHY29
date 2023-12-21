.class public final Lyg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnj5;


# instance fields
.field public final a:Lnj5;

.field public final b:Lfr2;


# direct methods
.method public constructor <init>(Lnj5;Lfr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg5;->a:Lnj5;

    iput-object p2, p0, Lyg5;->b:Lfr2;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lyg5;->a:Lnj5;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqj5;->a(I)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg5;->a:Lnj5;

    invoke-interface {v0, p1}, Lqj5;->c(I)Ljb1;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyg5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyg5;

    iget-object v1, p0, Lyg5;->a:Lnj5;

    .line 2
    iget-object v3, p1, Lyg5;->a:Lnj5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyg5;->b:Lfr2;

    iget-object p1, p1, Lyg5;->b:Lfr2;

    invoke-virtual {v1, p1}, Lfr2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyg5;->b:Lfr2;

    invoke-virtual {v0}, Lfr2;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lyg5;->a:Lnj5;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyg5;->a:Lnj5;

    invoke-interface {v0, p1}, Lqj5;->zzb(I)I

    move-result p1

    return p1
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lyg5;->a:Lnj5;

    invoke-interface {v0}, Lqj5;->zzc()I

    move-result v0

    return v0
.end method

.method public final zze()Lfr2;
    .locals 1

    iget-object v0, p0, Lyg5;->b:Lfr2;

    return-object v0
.end method
