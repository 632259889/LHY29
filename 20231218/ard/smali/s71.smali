.class public final Ls71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp71;


# instance fields
.field public final a:Lm54;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lm71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lm71;->b:Lm54;

    iput-object p1, p0, Ls71;->a:Lm54;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lm54;->f(I)V

    .line 2
    invoke-virtual {p1}, Lm54;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ls71;->c:I

    .line 3
    invoke-virtual {p1}, Lm54;->v()I

    move-result p1

    iput p1, p0, Ls71;->b:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Ls71;->b:I

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget v0, p0, Ls71;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls71;->a:Lm54;

    invoke-virtual {v0}, Lm54;->s()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls71;->a:Lm54;

    .line 2
    invoke-virtual {v0}, Lm54;->w()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Ls71;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ls71;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ls71;->a:Lm54;

    .line 3
    invoke-virtual {v0}, Lm54;->s()I

    move-result v0

    iput v0, p0, Ls71;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Ls71;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
