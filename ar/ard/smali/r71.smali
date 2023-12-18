.class public final Lr71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp71;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lm54;


# direct methods
.method public constructor <init>(Lm71;Ljb1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm71;->b:Lm54;

    iput-object p1, p0, Lr71;->c:Lm54;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lm54;->f(I)V

    .line 2
    invoke-virtual {p1}, Lm54;->v()I

    move-result v0

    .line 3
    iget-object v1, p2, Ljb1;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v1, p2, Ljb1;->A:I

    iget p2, p2, Ljb1;->y:I

    invoke-static {v1, p2}, Lzd4;->t(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 5
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yn;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lr71;->a:I

    .line 7
    invoke-virtual {p1}, Lm54;->v()I

    move-result p1

    iput p1, p0, Lr71;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lr71;->a:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lr71;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lr71;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr71;->c:Lm54;

    invoke-virtual {v0}, Lm54;->v()I

    move-result v0

    :cond_0
    return v0
.end method
