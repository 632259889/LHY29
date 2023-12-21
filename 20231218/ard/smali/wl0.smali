.class public Lwl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwl0;",
        ">;"
    }
.end annotation


# static fields
.field public static u:I = 0x1


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[F

.field public m:[F

.field public n:Lwl0$a;

.field public o:[Lf4;

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwl0$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lwl0;->g:I

    .line 3
    iput p2, p0, Lwl0;->h:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwl0;->i:I

    .line 5
    iput-boolean v0, p0, Lwl0;->k:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lwl0;->l:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lwl0;->m:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lf4;

    .line 8
    iput-object v1, p0, Lwl0;->o:[Lf4;

    .line 9
    iput v0, p0, Lwl0;->p:I

    .line 10
    iput v0, p0, Lwl0;->q:I

    .line 11
    iput-boolean v0, p0, Lwl0;->r:Z

    .line 12
    iput p2, p0, Lwl0;->s:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lwl0;->t:F

    .line 14
    iput-object p1, p0, Lwl0;->n:Lwl0$a;

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget v0, Lwl0;->u:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lwl0;->u:I

    return-void
.end method


# virtual methods
.method public final a(Lf4;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lwl0;->p:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lwl0;->o:[Lf4;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lwl0;->o:[Lf4;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4;

    iput-object v0, p0, Lwl0;->o:[Lf4;

    .line 5
    :cond_2
    iget-object v0, p0, Lwl0;->o:[Lf4;

    iget v1, p0, Lwl0;->p:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lwl0;->p:I

    return-void
.end method

.method public b(Lwl0;)I
    .locals 1

    .line 1
    iget v0, p0, Lwl0;->g:I

    iget p1, p1, Lwl0;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwl0;

    invoke-virtual {p0, p1}, Lwl0;->b(Lwl0;)I

    move-result p1

    return p1
.end method

.method public final d(Lf4;)V
    .locals 4

    .line 1
    iget v0, p0, Lwl0;->p:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lwl0;->o:[Lf4;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lwl0;->o:[Lf4;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lwl0;->p:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwl0;->p:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwl0;->f:Ljava/lang/String;

    .line 2
    sget-object v1, Lwl0$a;->i:Lwl0$a;

    iput-object v1, p0, Lwl0;->n:Lwl0$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lwl0;->i:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lwl0;->g:I

    .line 5
    iput v2, p0, Lwl0;->h:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lwl0;->j:F

    .line 7
    iput-boolean v1, p0, Lwl0;->k:Z

    .line 8
    iput-boolean v1, p0, Lwl0;->r:Z

    .line 9
    iput v2, p0, Lwl0;->s:I

    .line 10
    iput v3, p0, Lwl0;->t:F

    .line 11
    iget v2, p0, Lwl0;->p:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Lwl0;->o:[Lf4;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lwl0;->p:I

    .line 14
    iput v1, p0, Lwl0;->q:I

    .line 15
    iput-boolean v1, p0, Lwl0;->e:Z

    .line 16
    iget-object v0, p0, Lwl0;->m:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public f(Lnz;F)V
    .locals 3

    .line 1
    iput p2, p0, Lwl0;->j:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lwl0;->k:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lwl0;->r:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lwl0;->s:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lwl0;->t:F

    .line 6
    iget v1, p0, Lwl0;->p:I

    .line 7
    iput v0, p0, Lwl0;->h:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lwl0;->o:[Lf4;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lf4;->A(Lnz;Lwl0;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Lwl0;->p:I

    return-void
.end method

.method public g(Lwl0$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwl0;->n:Lwl0$a;

    return-void
.end method

.method public final h(Lnz;Lf4;)V
    .locals 4

    .line 1
    iget v0, p0, Lwl0;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lwl0;->o:[Lf4;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lf4;->B(Lnz;Lf4;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lwl0;->p:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwl0;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwl0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwl0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
