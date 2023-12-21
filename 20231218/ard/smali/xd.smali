.class public Lxd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$b;
    }
.end annotation


# static fields
.field public static v0:F = 0.5f


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:F

.field public E:[I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public L:Lsd;

.field public M:Lsd;

.field public N:Lsd;

.field public O:Lsd;

.field public P:Lsd;

.field public Q:Lsd;

.field public R:Lsd;

.field public S:Lsd;

.field public T:[Lsd;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsd;",
            ">;"
        }
    .end annotation
.end field

.field public V:[Z

.field public W:[Lxd$b;

.field public X:Lxd;

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:F

.field public b:Lja;

.field public b0:I

.field public c:Lja;

.field public c0:I

.field public d:Lou;

.field public d0:I

.field public e:Lbu0;

.field public e0:I

.field public f:[Z

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:Z

.field public h0:F

.field public i:Z

.field public i0:F

.field public j:I

.field public j0:Ljava/lang/Object;

.field public k:I

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:Z

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:Ljava/lang/String;

.field public o:Z

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:I

.field public q0:[F

.field public r:I

.field public r0:[Lxd;

.field public s:I

.field public s0:[Lxd;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:[I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxd;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lxd;->d:Lou;

    .line 4
    iput-object v1, p0, Lxd;->e:Lbu0;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lxd;->f:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lxd;->g:Z

    .line 7
    iput-boolean v0, p0, Lxd;->h:Z

    .line 8
    iput-boolean v3, p0, Lxd;->i:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lxd;->j:I

    .line 10
    iput v4, p0, Lxd;->k:I

    .line 11
    new-instance v5, Lnw0;

    invoke-direct {v5, p0}, Lnw0;-><init>(Lxd;)V

    .line 12
    iput-boolean v0, p0, Lxd;->m:Z

    .line 13
    iput-boolean v0, p0, Lxd;->n:Z

    .line 14
    iput-boolean v0, p0, Lxd;->o:Z

    .line 15
    iput-boolean v0, p0, Lxd;->p:Z

    .line 16
    iput v4, p0, Lxd;->q:I

    .line 17
    iput v4, p0, Lxd;->r:I

    .line 18
    iput v0, p0, Lxd;->s:I

    .line 19
    iput v0, p0, Lxd;->t:I

    .line 20
    iput v0, p0, Lxd;->u:I

    new-array v5, v2, [I

    .line 21
    iput-object v5, p0, Lxd;->v:[I

    .line 22
    iput v0, p0, Lxd;->w:I

    .line 23
    iput v0, p0, Lxd;->x:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    iput v5, p0, Lxd;->y:F

    .line 25
    iput v0, p0, Lxd;->z:I

    .line 26
    iput v0, p0, Lxd;->A:I

    .line 27
    iput v5, p0, Lxd;->B:F

    .line 28
    iput v4, p0, Lxd;->C:I

    .line 29
    iput v5, p0, Lxd;->D:F

    new-array v5, v2, [I

    .line 30
    fill-array-data v5, :array_1

    iput-object v5, p0, Lxd;->E:[I

    const/4 v5, 0x0

    .line 31
    iput v5, p0, Lxd;->F:F

    .line 32
    iput-boolean v0, p0, Lxd;->G:Z

    .line 33
    iput-boolean v0, p0, Lxd;->I:Z

    .line 34
    iput v0, p0, Lxd;->J:I

    .line 35
    iput v0, p0, Lxd;->K:I

    .line 36
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->f:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->L:Lsd;

    .line 37
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->g:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->M:Lsd;

    .line 38
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->h:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->N:Lsd;

    .line 39
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->i:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->O:Lsd;

    .line 40
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->j:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->P:Lsd;

    .line 41
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->l:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->Q:Lsd;

    .line 42
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->m:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->R:Lsd;

    .line 43
    new-instance v6, Lsd;

    sget-object v7, Lsd$b;->k:Lsd$b;

    invoke-direct {v6, p0, v7}, Lsd;-><init>(Lxd;Lsd$b;)V

    iput-object v6, p0, Lxd;->S:Lsd;

    const/4 v7, 0x6

    new-array v7, v7, [Lsd;

    .line 44
    iget-object v8, p0, Lxd;->L:Lsd;

    aput-object v8, v7, v0

    iget-object v8, p0, Lxd;->N:Lsd;

    aput-object v8, v7, v3

    iget-object v8, p0, Lxd;->M:Lsd;

    aput-object v8, v7, v2

    iget-object v8, p0, Lxd;->O:Lsd;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lxd;->P:Lsd;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lxd;->T:[Lsd;

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxd;->U:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    .line 46
    iput-object v6, p0, Lxd;->V:[Z

    new-array v6, v2, [Lxd$b;

    .line 47
    sget-object v7, Lxd$b;->e:Lxd$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lxd;->W:[Lxd$b;

    .line 48
    iput-object v1, p0, Lxd;->X:Lxd;

    .line 49
    iput v0, p0, Lxd;->Y:I

    .line 50
    iput v0, p0, Lxd;->Z:I

    .line 51
    iput v5, p0, Lxd;->a0:F

    .line 52
    iput v4, p0, Lxd;->b0:I

    .line 53
    iput v0, p0, Lxd;->c0:I

    .line 54
    iput v0, p0, Lxd;->d0:I

    .line 55
    iput v0, p0, Lxd;->e0:I

    .line 56
    sget v5, Lxd;->v0:F

    iput v5, p0, Lxd;->h0:F

    .line 57
    iput v5, p0, Lxd;->i0:F

    .line 58
    iput v0, p0, Lxd;->k0:I

    .line 59
    iput-boolean v0, p0, Lxd;->l0:Z

    .line 60
    iput-object v1, p0, Lxd;->m0:Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lxd;->n0:Ljava/lang/String;

    .line 62
    iput v0, p0, Lxd;->o0:I

    .line 63
    iput v0, p0, Lxd;->p0:I

    new-array v5, v2, [F

    .line 64
    fill-array-data v5, :array_2

    iput-object v5, p0, Lxd;->q0:[F

    new-array v5, v2, [Lxd;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 65
    iput-object v5, p0, Lxd;->r0:[Lxd;

    new-array v2, v2, [Lxd;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 66
    iput-object v2, p0, Lxd;->s0:[Lxd;

    .line 67
    iput v4, p0, Lxd;->t0:I

    .line 68
    iput v4, p0, Lxd;->u0:I

    .line 69
    invoke-virtual {p0}, Lxd;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->J:I

    return v0
.end method

.method public A0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lxd;->a0:F

    .line 19
    iput v1, p0, Lxd;->b0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lxd;->a0:F

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->K:I

    return v0
.end method

.method public B0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxd;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lxd;->e0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lxd;->Z:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lxd;->d0:I

    .line 5
    iget-object v2, p0, Lxd;->M:Lsd;

    invoke-virtual {v2, v0}, Lsd;->s(I)V

    .line 6
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0, v1}, Lsd;->s(I)V

    .line 7
    iget-object v0, p0, Lxd;->P:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxd;->n:Z

    return-void
.end method

.method public C(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxd;->U()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxd;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    .line 3
    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {v0, p2}, Lsd;->s(I)V

    .line 4
    iput p1, p0, Lxd;->c0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lxd;->Y:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxd;->m:Z

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->E:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public D0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    .line 2
    iput p1, p0, Lxd;->c0:I

    return-void
.end method

.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->E:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public E0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    .line 2
    iput p1, p0, Lxd;->d0:I

    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->g0:I

    return v0
.end method

.method public F0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0, p1}, Lsd;->s(I)V

    .line 3
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0, p2}, Lsd;->s(I)V

    .line 4
    iput p1, p0, Lxd;->d0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lxd;->Z:I

    .line 6
    iget-boolean p2, p0, Lxd;->G:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lxd;->P:Lsd;

    iget v0, p0, Lxd;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lsd;->s(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lxd;->n:Z

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->f0:I

    return v0
.end method

.method public G0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lxd;->c0:I

    .line 2
    iput p2, p0, Lxd;->d0:I

    .line 3
    iget p1, p0, Lxd;->k0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lxd;->Y:I

    .line 5
    iput p2, p0, Lxd;->Z:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lxd;->W:[Lxd$b;

    aget-object v0, p1, p2

    sget-object v1, Lxd$b;->e:Lxd$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxd;->Y:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lxd;->Z:I

    if-ge p4, v1, :cond_2

    move p4, v1

    .line 8
    :cond_2
    iput p3, p0, Lxd;->Y:I

    .line 9
    iput p4, p0, Lxd;->Z:I

    .line 10
    iget v1, p0, Lxd;->g0:I

    if-ge p4, v1, :cond_3

    .line 11
    iput v1, p0, Lxd;->Z:I

    .line 12
    :cond_3
    iget v1, p0, Lxd;->f0:I

    if-ge p3, v1, :cond_4

    .line 13
    iput v1, p0, Lxd;->Y:I

    .line 14
    :cond_4
    iget v1, p0, Lxd;->x:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lxd$b;->g:Lxd$b;

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lxd;->Y:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxd;->Y:I

    .line 16
    :cond_5
    iget p1, p0, Lxd;->A:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lxd;->W:[Lxd$b;

    aget-object p2, p2, v0

    sget-object v0, Lxd$b;->g:Lxd$b;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Lxd;->Z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxd;->Z:I

    .line 18
    :cond_6
    iget p1, p0, Lxd;->Y:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Lxd;->j:I

    .line 20
    :cond_7
    iget p1, p0, Lxd;->Z:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Lxd;->k:I

    :cond_8
    return-void
.end method

.method public H(I)Lxd;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxd;->N:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lsd;->d:Lxd;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lxd;->O:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lsd;->d:Lxd;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd;->G:Z

    return-void
.end method

.method public I()Lxd;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->X:Lxd;

    return-object v0
.end method

.method public I0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxd;->Z:I

    .line 2
    iget v0, p0, Lxd;->g0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lxd;->Z:I

    :cond_0
    return-void
.end method

.method public J(I)Lxd;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxd;->L:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lsd;->d:Lxd;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lxd;->M:Lsd;

    iget-object v0, p1, Lsd;->f:Lsd;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsd;->f:Lsd;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lsd;->d:Lxd;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->h0:F

    return-void
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd;->V()I

    move-result v0

    iget v1, p0, Lxd;->Y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->o0:I

    return-void
.end method

.method public L(I)Lpw0;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lxd;->d:Lou;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lxd;->e:Lbu0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->c0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lxd;->Y:I

    .line 3
    iget p1, p0, Lxd;->f0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lxd;->Y:I

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxd;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxd;->c0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxd;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lxd;->L:Lsd;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 11
    iget-object v0, p0, Lxd;->M:Lsd;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 12
    iget-object v0, p0, Lxd;->N:Lsd;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 13
    iget-object v0, p0, Lxd;->O:Lsd;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 14
    iget-object v0, p0, Lxd;->P:Lsd;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 15
    iget-object v0, p0, Lxd;->Q:Lsd;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 16
    iget-object v0, p0, Lxd;->R:Lsd;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Lxd;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V

    .line 17
    iget v3, p0, Lxd;->Y:I

    iget v4, p0, Lxd;->f0:I

    iget-object v0, p0, Lxd;->E:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lxd;->j:I

    iget v7, p0, Lxd;->w:I

    iget v8, p0, Lxd;->t:I

    iget v9, p0, Lxd;->y:F

    iget-object v0, p0, Lxd;->q0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lxd;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lxd;->Z:I

    iget v4, p0, Lxd;->g0:I

    iget-object v0, p0, Lxd;->E:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lxd;->k:I

    iget v7, p0, Lxd;->z:I

    iget v8, p0, Lxd;->u:I

    iget v9, p0, Lxd;->B:F

    iget-object v0, p0, Lxd;->q0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lxd;->N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lxd;->a0:F

    iget v1, p0, Lxd;->b0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, Lxd;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lxd;->h0:F

    sget v1, Lxd;->v0:F

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lxd;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lxd;->i0:F

    sget v1, Lxd;->v0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lxd;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lxd;->o0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lxd;->p0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public M0(Lxd$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p6}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-virtual {p0, p1, p2, p4, p6}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-virtual {p0, p1, p2, p7, p6}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-virtual {p0, p1, p2, p8, p6}, Lxd;->v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, p9, p3}, Lxd;->u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public N0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->t:I

    .line 2
    iput p2, p0, Lxd;->w:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lxd;->x:I

    .line 4
    iput p4, p0, Lxd;->y:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lxd;->t:I

    :cond_1
    return-void
.end method

.method public final O(Ljava/lang/StringBuilder;Ljava/lang/String;Lsd;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lsd;->f:Lsd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lsd;->f:Lsd;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lsd;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lsd;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lsd;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lsd;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lsd;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public O0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->q0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Lxd;->i0:F

    return v0
.end method

.method public P0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->V:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->p0:I

    return v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd;->H:Z

    return-void
.end method

.method public R()Lxd$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd;->I:Z

    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxd;->M:Lsd;

    iget v0, v0, Lsd;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxd;->N:Lsd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lxd;->O:Lsd;

    iget v0, v0, Lsd;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->J:I

    .line 2
    iput p2, p0, Lxd;->K:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lxd;->V0(Z)V

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->k0:I

    return v0
.end method

.method public T0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->E:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 2

    .line 1
    iget v0, p0, Lxd;->k0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lxd;->Y:I

    return v0
.end method

.method public U0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->E:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public V()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->X:Lxd;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lyd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyd;

    iget v0, v0, Lyd;->D0:I

    iget v1, p0, Lxd;->c0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lxd;->c0:I

    return v0
.end method

.method public V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxd;->g:Z

    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->X:Lxd;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lyd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lyd;

    iget v0, v0, Lyd;->E0:I

    iget v1, p0, Lxd;->d0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lxd;->d0:I

    return v0
.end method

.method public W0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lxd;->g0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lxd;->g0:I

    :goto_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->G:Z

    return v0
.end method

.method public X0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lxd;->f0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lxd;->f0:I

    :goto_0
    return-void
.end method

.method public Y(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lxd;->L:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lxd;->N:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lxd;->M:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Lxd;->O:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lxd;->P:Lsd;

    iget-object v3, v3, Lsd;->f:Lsd;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public Y0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->c0:I

    .line 2
    iput p2, p0, Lxd;->d0:I

    return-void
.end method

.method public Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd;

    .line 3
    invoke-virtual {v3}, Lsd;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public Z0(Lxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->X:Lxd;

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lxd;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lxd;->k:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->i0:F

    return-void
.end method

.method public b0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lxd;->L:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxd;->N:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lsd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lxd;->N:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    invoke-virtual {p1}, Lsd;->d()I

    move-result p1

    iget-object v2, p0, Lxd;->N:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lxd;->L:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    .line 4
    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p0, Lxd;->L:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lxd;->M:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxd;->O:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lsd;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lxd;->O:Lsd;

    iget-object p1, p1, Lsd;->f:Lsd;

    invoke-virtual {p1}, Lsd;->d()I

    move-result p1

    iget-object v2, p0, Lxd;->O:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lxd;->M:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    .line 8
    invoke-virtual {v2}, Lsd;->d()I

    move-result v2

    iget-object v3, p0, Lxd;->M:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->p0:I

    return-void
.end method

.method public c0(Lsd$b;Lxd;Lsd$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lsd;->a(Lsd;IIZ)Z

    return-void
.end method

.method public c1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->d0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lxd;->Z:I

    .line 3
    iget p1, p0, Lxd;->g0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lxd;->Z:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->L:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->M:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->N:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->O:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->Q:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->R:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->S:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lxd;->U:Ljava/util/ArrayList;

    iget-object v1, p0, Lxd;->P:Lsd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lxd;->T:[Lsd;

    aget-object v1, v0, p1

    iget-object v1, v1, Lsd;->f:Lsd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lsd;->f:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lsd;->f:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d1(Lxd$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public e(Lyd;Lnz;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd;",
            "Lnz;",
            "Ljava/util/HashSet<",
            "Lxd;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Le90;->a(Lyd;Lnz;Lxd;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lyd;->P1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lxd;->g(Lnz;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lxd;->L:Lsd;

    invoke-virtual {p5}, Lsd;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 7
    iget-object v1, v0, Lsd;->d:Lxd;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lxd;->e(Lyd;Lnz;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Lxd;->N:Lsd;

    invoke-virtual {p5}, Lsd;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 10
    iget-object v1, v0, Lsd;->d:Lxd;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lxd;->e(Lyd;Lnz;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Lxd;->M:Lsd;

    invoke-virtual {p5}, Lsd;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 13
    iget-object v1, v0, Lsd;->d:Lxd;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lxd;->e(Lyd;Lnz;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Lxd;->O:Lsd;

    invoke-virtual {p5}, Lsd;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 16
    iget-object v1, v0, Lsd;->d:Lxd;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lxd;->e(Lyd;Lnz;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Lxd;->P:Lsd;

    invoke-virtual {p5}, Lsd;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd;

    .line 19
    iget-object v1, v0, Lsd;->d:Lxd;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lxd;->e(Lyd;Lnz;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->o:Z

    return v0
.end method

.method public e1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->u:I

    .line 2
    iput p2, p0, Lxd;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lxd;->A:I

    .line 4
    iput p4, p0, Lxd;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lxd;->u:I

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lhw0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lft;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->V:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public f1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->q0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public g(Lnz;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lxd;->L:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lxd;->N:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lxd;->M:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lxd;->P:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lxd;->X:Lxd;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lxd;->W:[Lxd$b;

    aget-object v2, v2, v6

    sget-object v3, Lxd$b;->f:Lxd$b;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lxd;->W:[Lxd$b;

    aget-object v0, v0, v7

    sget-object v3, Lxd$b;->f:Lxd$b;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, v15, Lxd;->s:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_3

    :cond_2
    move v5, v0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v0, v15, Lxd;->k0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lxd;->l0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lxd;->Z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lxd;->V:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lxd;->m:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lxd;->n:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lxd;->c0:I

    invoke-virtual {v14, v13, v0}, Lnz;->f(Lwl0;I)V

    .line 13
    iget v0, v15, Lxd;->c0:I

    iget v8, v15, Lxd;->Y:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lnz;->f(Lwl0;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lxd;->i:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lyd;

    .line 17
    iget-object v8, v15, Lxd;->L:Lsd;

    invoke-virtual {v0, v8}, Lyd;->w1(Lsd;)V

    .line 18
    iget-object v8, v15, Lxd;->N:Lsd;

    invoke-virtual {v0, v8}, Lyd;->v1(Lsd;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, v0, Lxd;->N:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 20
    :cond_8
    :goto_4
    iget-boolean v0, v15, Lxd;->n:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lxd;->d0:I

    invoke-virtual {v14, v11, v0}, Lnz;->f(Lwl0;I)V

    .line 22
    iget v0, v15, Lxd;->d0:I

    iget v8, v15, Lxd;->Z:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lnz;->f(Lwl0;I)V

    .line 23
    iget-object v0, v15, Lxd;->P:Lsd;

    invoke-virtual {v0}, Lsd;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lxd;->d0:I

    iget v8, v15, Lxd;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lnz;->f(Lwl0;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lxd;->i:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lyd;

    .line 28
    iget-object v8, v15, Lxd;->M:Lsd;

    invoke-virtual {v0, v8}, Lyd;->B1(Lsd;)V

    .line 29
    iget-object v8, v15, Lxd;->O:Lsd;

    invoke-virtual {v0, v8}, Lyd;->A1(Lsd;)V

    goto :goto_5

    .line 30
    :cond_a
    iget-object v0, v0, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 31
    :cond_b
    :goto_5
    iget-boolean v0, v15, Lxd;->m:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lxd;->n:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lxd;->m:Z

    .line 33
    iput-boolean v6, v15, Lxd;->n:Z

    return-void

    .line 34
    :cond_c
    sget-object v0, Lnz;->x:Lv40;

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lxd;->d:Lou;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lxd;->e:Lbu0;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lpw0;->h:Lbi;

    iget-boolean v1, v2, Lbi;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lpw0;->h:Lbi;

    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lpw0;->i:Lbi;

    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Lbi;->g:I

    invoke-virtual {v14, v13, v0}, Lnz;->f(Lwl0;I)V

    .line 37
    iget-object v0, v15, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget v0, v0, Lbi;->g:I

    invoke-virtual {v14, v12, v0}, Lnz;->f(Lwl0;I)V

    .line 38
    iget-object v0, v15, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->h:Lbi;

    iget v0, v0, Lbi;->g:I

    invoke-virtual {v14, v11, v0}, Lnz;->f(Lwl0;I)V

    .line 39
    iget-object v0, v15, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget v0, v0, Lbi;->g:I

    invoke-virtual {v14, v10, v0}, Lnz;->f(Lwl0;I)V

    .line 40
    iget-object v0, v15, Lxd;->e:Lbu0;

    iget-object v0, v0, Lbu0;->k:Lbi;

    iget v0, v0, Lbi;->g:I

    invoke-virtual {v14, v9, v0}, Lnz;->f(Lwl0;I)V

    .line 41
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lxd;->f:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lxd;->g0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v15, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->N:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0, v12, v6, v3}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    iget-object v0, v15, Lxd;->f:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lxd;->i0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v15, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v10, v6, v3}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 48
    :cond_e
    iput-boolean v6, v15, Lxd;->m:Z

    .line 49
    iput-boolean v6, v15, Lxd;->n:Z

    return-void

    .line 50
    :cond_f
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v15, v6}, Lxd;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v15, Lxd;->X:Lxd;

    check-cast v0, Lyd;

    invoke-virtual {v0, v15, v6}, Lyd;->s1(Lxd;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxd;->g0()Z

    move-result v0

    .line 54
    :goto_6
    invoke-virtual {v15, v7}, Lxd;->d0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, v15, Lxd;->X:Lxd;

    check-cast v1, Lyd;

    invoke-virtual {v1, v15, v7}, Lyd;->s1(Lxd;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lxd;->i0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 57
    iget v2, v15, Lxd;->k0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lxd;->L:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_12

    iget-object v2, v15, Lxd;->N:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, v15, Lxd;->X:Lxd;

    iget-object v2, v2, Lxd;->N:Lsd;

    invoke-virtual {v14, v2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v2

    .line 59
    invoke-virtual {v14, v2, v12, v6, v7}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 60
    iget v2, v15, Lxd;->k0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lxd;->M:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_13

    iget-object v2, v15, Lxd;->O:Lsd;

    iget-object v2, v2, Lsd;->f:Lsd;

    if-nez v2, :cond_13

    iget-object v2, v15, Lxd;->P:Lsd;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, v15, Lxd;->X:Lxd;

    iget-object v2, v2, Lxd;->O:Lsd;

    invoke-virtual {v14, v2}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v2

    .line 62
    invoke-virtual {v14, v2, v10, v6, v7}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_14
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 63
    :goto_8
    iget v0, v15, Lxd;->Y:I

    .line 64
    iget v1, v15, Lxd;->f0:I

    if-ge v0, v1, :cond_15

    goto :goto_9

    :cond_15
    move v1, v0

    .line 65
    :goto_9
    iget v2, v15, Lxd;->Z:I

    .line 66
    iget v8, v15, Lxd;->g0:I

    if-ge v2, v8, :cond_16

    goto :goto_a

    :cond_16
    move v8, v2

    .line 67
    :goto_a
    iget-object v3, v15, Lxd;->W:[Lxd$b;

    aget-object v7, v3, v6

    sget-object v6, Lxd$b;->g:Lxd$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    const/16 v20, 0x1

    .line 68
    aget-object v1, v3, v20

    move/from16 v23, v8

    if-eq v1, v6, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    .line 69
    :goto_c
    iget v8, v15, Lxd;->b0:I

    iput v8, v15, Lxd;->C:I

    move-object/from16 v27, v9

    .line 70
    iget v9, v15, Lxd;->a0:F

    iput v9, v15, Lxd;->D:F

    move-object/from16 v30, v10

    .line 71
    iget v10, v15, Lxd;->t:I

    move-object/from16 v31, v11

    .line 72
    iget v11, v15, Lxd;->u:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v32, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_22

    .line 73
    iget v12, v15, Lxd;->k0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_23

    const/4 v12, 0x0

    .line 74
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    const/4 v12, 0x1

    .line 75
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    const/4 v13, 0x0

    .line 76
    aget-object v14, v3, v13

    if-ne v14, v6, :cond_1b

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1b

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    if-ne v11, v12, :cond_1c

    .line 77
    invoke-virtual {v15, v4, v5, v7, v1}, Lxd;->l1(ZZZZ)V

    goto :goto_d

    :cond_1b
    const/4 v12, 0x3

    :cond_1c
    const/4 v1, 0x0

    .line 78
    aget-object v7, v3, v1

    if-ne v7, v6, :cond_1e

    if-ne v10, v12, :cond_1e

    .line 79
    iput v1, v15, Lxd;->C:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 80
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_1d

    move/from16 v36, v11

    move/from16 v34, v23

    const/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x4

    goto :goto_f

    :cond_1d
    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v34, v23

    const/16 v21, 0x0

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    .line 81
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_21

    const/4 v1, 0x3

    if-ne v11, v1, :cond_21

    .line 82
    iput v2, v15, Lxd;->C:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 83
    iput v1, v15, Lxd;->D:F

    .line 84
    :cond_1f
    iget v1, v15, Lxd;->D:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v8, v1

    const/16 v21, 0x0

    .line 85
    aget-object v0, v3, v21

    move/from16 v34, v8

    move/from16 v37, v10

    if-eq v0, v6, :cond_20

    move/from16 v1, v22

    const/16 v35, 0x0

    const/16 v36, 0x4

    goto :goto_f

    :cond_20
    move/from16 v36, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_d
    const/16 v21, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    const/16 v35, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v33, v13

    :cond_23
    const/16 v21, 0x0

    move/from16 v37, v10

    move/from16 v36, v11

    move/from16 v1, v22

    move/from16 v34, v23

    const/16 v35, 0x0

    .line 86
    :goto_f
    iget-object v0, v15, Lxd;->v:[I

    aput v37, v0, v21

    const/4 v2, 0x1

    .line 87
    aput v36, v0, v2

    if-eqz v35, :cond_25

    .line 88
    iget v0, v15, Lxd;->C:I

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    :cond_24
    const/16 v18, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v18, 0x0

    :goto_10
    if-eqz v35, :cond_28

    .line 89
    iget v0, v15, Lxd;->C:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    const/16 v38, 0x1

    goto :goto_11

    :cond_28
    const/16 v38, 0x0

    .line 90
    :goto_11
    iget-object v0, v15, Lxd;->W:[Lxd$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, Lxd$b;->f:Lxd$b;

    if-ne v0, v14, :cond_29

    instance-of v0, v15, Lyd;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2a

    const/4 v13, 0x0

    goto :goto_13

    :cond_2a
    move v13, v1

    .line 91
    :goto_13
    iget-object v0, v15, Lxd;->S:Lsd;

    invoke-virtual {v0}, Lsd;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v39, v0, 0x1

    .line 92
    iget-object v0, v15, Lxd;->V:[Z

    const/4 v2, 0x0

    aget-boolean v22, v0, v2

    .line 93
    aget-boolean v40, v0, v1

    .line 94
    iget v0, v15, Lxd;->q:I

    const/16 v41, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_32

    iget-boolean v0, v15, Lxd;->m:Z

    if-nez v0, :cond_32

    if-eqz p2, :cond_2e

    .line 95
    iget-object v0, v15, Lxd;->d:Lou;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lpw0;->h:Lbi;

    iget-boolean v2, v1, Lbi;->j:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-boolean v0, v0, Lbi;->j:Z

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    if-eqz p2, :cond_2d

    .line 96
    iget v0, v1, Lbi;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lnz;->f(Lwl0;I)V

    .line 97
    iget-object v0, v15, Lxd;->d:Lou;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget v0, v0, Lbi;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lnz;->f(Lwl0;I)V

    .line 98
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    .line 99
    iget-object v0, v15, Lxd;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lxd;->g0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 100
    iget-object v0, v15, Lxd;->X:Lxd;

    iget-object v0, v0, Lxd;->N:Lsd;

    invoke-virtual {v12, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    const/16 v3, 0x8

    .line 101
    invoke-virtual {v12, v0, v10, v1, v3}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_2c
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2e
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 102
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lxd;->N:Lsd;

    invoke-virtual {v12, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_2f
    move-object/from16 v7, v41

    .line 103
    :goto_15
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lxd;->L:Lsd;

    invoke-virtual {v12, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_30
    move-object/from16 v16, v41

    .line 104
    :goto_16
    iget-object v0, v15, Lxd;->f:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lxd;->W:[Lxd$b;

    aget-object v23, v0, v19

    iget-object v1, v15, Lxd;->L:Lsd;

    iget-object v2, v15, Lxd;->N:Lsd;

    move-object/from16 v33, v2

    iget v2, v15, Lxd;->c0:I

    move/from16 v42, v2

    iget v2, v15, Lxd;->f0:I

    iget-object v3, v15, Lxd;->E:[I

    aget v44, v3, v19

    iget v3, v15, Lxd;->h0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    const/16 v45, 0x1

    goto :goto_17

    :cond_31
    const/16 v45, 0x0

    :goto_17
    iget v0, v15, Lxd;->w:I

    move/from16 v24, v0

    iget v0, v15, Lxd;->x:I

    move/from16 v25, v0

    iget v0, v15, Lxd;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v33

    move/from16 v32, v42

    move/from16 v33, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v32

    move-object/from16 v31, v19

    move-object/from16 v52, v14

    move/from16 v14, v33

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v22

    move/from16 v22, v37

    move/from16 v23, v36

    move/from16 v27, v39

    invoke-virtual/range {v0 .. v27}, Lxd;->i(Lnz;ZZZZLwl0;Lwl0;Lxd$b;ZLsd;Lsd;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    :goto_19
    if-eqz p2, :cond_36

    move-object/from16 v15, p0

    .line 105
    iget-object v0, v15, Lxd;->e:Lbu0;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lpw0;->h:Lbi;

    iget-boolean v2, v1, Lbi;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget-boolean v0, v0, Lbi;->j:Z

    if-eqz v0, :cond_35

    .line 106
    iget v0, v1, Lbi;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lnz;->f(Lwl0;I)V

    .line 107
    iget-object v0, v15, Lxd;->e:Lbu0;

    iget-object v0, v0, Lpw0;->i:Lbi;

    iget v0, v0, Lbi;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lnz;->f(Lwl0;I)V

    .line 108
    iget-object v0, v15, Lxd;->e:Lbu0;

    iget-object v0, v0, Lbu0;->k:Lbi;

    iget v0, v0, Lbi;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lnz;->f(Lwl0;I)V

    .line 109
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_34

    if-nez v28, :cond_34

    if-eqz v47, :cond_34

    .line 110
    iget-object v2, v15, Lxd;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_33

    .line 111
    iget-object v0, v0, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 112
    invoke-virtual {v14, v0, v12, v10, v2}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_1a

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1c

    :cond_35
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    const/4 v7, 0x1

    .line 113
    :goto_1c
    iget v0, v15, Lxd;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    const/4 v6, 0x0

    goto :goto_1d

    :cond_37
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_42

    .line 114
    iget-boolean v0, v15, Lxd;->n:Z

    if-nez v0, :cond_42

    .line 115
    iget-object v0, v15, Lxd;->W:[Lxd$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_38

    instance-of v0, v15, Lyd;

    if-eqz v0, :cond_38

    const/4 v9, 0x1

    goto :goto_1e

    :cond_38
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_39

    const/16 v34, 0x0

    .line 116
    :cond_39
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3a
    move-object/from16 v7, v41

    .line 117
    :goto_1f
    iget-object v0, v15, Lxd;->X:Lxd;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lxd;->M:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3b
    move-object/from16 v6, v41

    .line 118
    :goto_20
    iget v0, v15, Lxd;->e0:I

    if-gtz v0, :cond_3c

    iget v0, v15, Lxd;->k0:I

    if-ne v0, v2, :cond_40

    .line 119
    :cond_3c
    iget-object v0, v15, Lxd;->P:Lsd;

    iget-object v3, v0, Lsd;->f:Lsd;

    if-eqz v3, :cond_3e

    .line 120
    invoke-virtual/range {p0 .. p0}, Lxd;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    .line 121
    iget-object v0, v15, Lxd;->P:Lsd;

    iget-object v0, v0, Lsd;->f:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    .line 122
    iget-object v3, v15, Lxd;->P:Lsd;

    invoke-virtual {v3}, Lsd;->e()I

    move-result v3

    .line 123
    invoke-virtual {v14, v1, v0, v3, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    if-eqz v47, :cond_3d

    .line 124
    iget-object v0, v15, Lxd;->O:Lsd;

    invoke-virtual {v14, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v0

    const/4 v1, 0x5

    .line 125
    invoke-virtual {v14, v7, v0, v10, v1}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_3d
    const/16 v27, 0x0

    goto :goto_22

    .line 126
    :cond_3e
    iget v3, v15, Lxd;->k0:I

    if-ne v3, v2, :cond_3f

    .line 127
    invoke-virtual {v0}, Lsd;->e()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    goto :goto_21

    .line 128
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lxd;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    :cond_40
    :goto_21
    move/from16 v27, v39

    .line 129
    :goto_22
    iget-object v0, v15, Lxd;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lxd;->W:[Lxd$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lxd;->M:Lsd;

    iget-object v3, v15, Lxd;->O:Lsd;

    iget v1, v15, Lxd;->d0:I

    iget v2, v15, Lxd;->g0:I

    iget-object v10, v15, Lxd;->E:[I

    aget v16, v10, v11

    iget v10, v15, Lxd;->i0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_41

    const/16 v18, 0x1

    goto :goto_23

    :cond_41
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, Lxd;->z:I

    move/from16 v24, v0

    iget v0, v15, Lxd;->A:I

    move/from16 v25, v0

    iget v0, v15, Lxd;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v32, v12

    move/from16 v12, v19

    move-object/from16 v33, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v38

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v40

    move/from16 v22, v36

    move/from16 v23, v37

    invoke-virtual/range {v0 .. v27}, Lxd;->i(Lnz;ZZZZLwl0;Lwl0;Lxd$b;ZLsd;Lsd;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_42
    move-object/from16 v32, v12

    move-object/from16 v33, v13

    :goto_24
    if-eqz v35, :cond_44

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 130
    iget v0, v7, Lxd;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 131
    iget v5, v7, Lxd;->D:F

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lnz;->k(Lwl0;Lwl0;Lwl0;Lwl0;FI)V

    goto :goto_25

    .line 132
    :cond_43
    iget v5, v7, Lxd;->D:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    invoke-virtual/range {v0 .. v6}, Lnz;->k(Lwl0;Lwl0;Lwl0;Lwl0;FI)V

    goto :goto_25

    :cond_44
    move-object/from16 v7, p0

    .line 133
    :goto_25
    iget-object v0, v7, Lxd;->S:Lsd;

    invoke-virtual {v0}, Lsd;->n()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 134
    iget-object v0, v7, Lxd;->S:Lsd;

    invoke-virtual {v0}, Lsd;->i()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->g()Lxd;

    move-result-object v0

    iget v1, v7, Lxd;->F:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lxd;->S:Lsd;

    invoke-virtual {v2}, Lsd;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lnz;->b(Lxd;Lxd;FI)V

    :cond_45
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v7, Lxd;->m:Z

    .line 136
    iput-boolean v0, v7, Lxd;->n:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxd;->N:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsd;->f:Lsd;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->k0:I

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lxd;->k0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->H:Z

    return v0
.end method

.method public h1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxd;->Y:I

    .line 2
    iget v0, p0, Lxd;->f0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lxd;->Y:I

    :cond_0
    return-void
.end method

.method public final i(Lnz;ZZZZLwl0;Lwl0;Lxd$b;ZLsd;Lsd;IIIIFZZZZZIIIIFZ)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lsd;->i()Lsd;

    move-result-object v5

    invoke-virtual {v10, v5}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lsd;->i()Lsd;

    move-result-object v5

    invoke-virtual {v10, v5}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v6

    .line 5
    invoke-static {}, Lnz;->w()Lv40;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lsd;->n()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lsd;->n()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lxd;->S:Lsd;

    invoke-virtual {v5}, Lsd;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lxd$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lxd;->j:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lxd;->j:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lxd;->k:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lxd;->k:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lxd;->k0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lnz;->f(Lwl0;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 16
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    :goto_6
    if-nez v19, :cond_e

    if-eqz p9, :cond_c

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    const/16 v2, 0x8

    if-lez v15, :cond_b

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_d

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lnz;->j(Lwl0;Lwl0;II)V

    goto :goto_7

    :cond_c
    const/16 v2, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    :cond_d
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    if-nez p17, :cond_11

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    if-nez v12, :cond_11

    .line 21
    :cond_f
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_10

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_10
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_11
    const/4 v1, -0x2

    if-ne v3, v1, :cond_12

    move v2, v14

    goto :goto_9

    :cond_12
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_13

    move v1, v14

    goto :goto_a

    :cond_13
    move v1, v4

    :goto_a
    if-lez v14, :cond_14

    const/4 v3, 0x1

    if-eq v12, v3, :cond_14

    const/4 v14, 0x0

    :cond_14
    if-lez v2, :cond_15

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_15
    if-lez v1, :cond_18

    if-eqz p3, :cond_16

    const/4 v3, 0x1

    if-ne v12, v3, :cond_16

    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_17

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v1, v3}, Lnz;->j(Lwl0;Lwl0;II)V

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    .line 27
    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_18
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1b

    if-eqz p3, :cond_19

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    goto :goto_e

    :cond_19
    if-eqz p19, :cond_1a

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lnz;->j(Lwl0;Lwl0;II)V

    goto :goto_e

    :cond_1a
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lnz;->j(Lwl0;Lwl0;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1b
    const/4 v3, 0x2

    if-ne v12, v3, :cond_1f

    .line 33
    invoke-virtual/range {p10 .. p10}, Lsd;->j()Lsd$b;

    move-result-object v3

    sget-object v4, Lsd$b;->g:Lsd$b;

    if-eq v3, v4, :cond_1d

    invoke-virtual/range {p10 .. p10}, Lsd;->j()Lsd$b;

    move-result-object v3

    sget-object v6, Lsd$b;->i:Lsd$b;

    if-ne v3, v6, :cond_1c

    goto :goto_f

    .line 34
    :cond_1c
    iget-object v3, v0, Lxd;->X:Lxd;

    sget-object v4, Lsd$b;->f:Lsd$b;

    invoke-virtual {v3, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v3

    invoke-virtual {v10, v3}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lxd;->X:Lxd;

    sget-object v6, Lsd$b;->h:Lsd$b;

    invoke-virtual {v4, v6}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    invoke-virtual {v10, v4}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v4

    goto :goto_10

    .line 36
    :cond_1d
    :goto_f
    iget-object v3, v0, Lxd;->X:Lxd;

    invoke-virtual {v3, v4}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v3

    invoke-virtual {v10, v3}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lxd;->X:Lxd;

    sget-object v6, Lsd$b;->i:Lsd$b;

    invoke-virtual {v4, v6}, Lxd;->m(Lsd$b;)Lsd;

    move-result-object v4

    invoke-virtual {v10, v4}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    move-result-object v4

    :goto_10
    move-object v14, v3

    move-object v6, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lnz;->r()Lf4;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lf4;->k(Lwl0;Lwl0;Lwl0;Lwl0;F)Lf4;

    move-result-object v3

    invoke-virtual {v10, v3}, Lnz;->d(Lf4;)V

    if-eqz p3, :cond_1e

    const/16 v19, 0x0

    :cond_1e
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_1f
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_61

    if-eqz p19, :cond_20

    goto/16 :goto_35

    :cond_20
    if-nez v16, :cond_22

    if-nez v17, :cond_22

    if-nez v18, :cond_22

    :cond_21
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_22
    if-eqz v16, :cond_26

    if-nez v17, :cond_26

    .line 39
    iget-object v1, v13, Lsd;->f:Lsd;

    iget-object v1, v1, Lsd;->d:Lxd;

    if-eqz p3, :cond_23

    .line 40
    instance-of v1, v1, Lv4;

    if-eqz v1, :cond_23

    const/16 v2, 0x8

    goto :goto_13

    :cond_23
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_24
    move-object v2, v15

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_26
    if-nez v16, :cond_29

    if-eqz v17, :cond_29

    .line 41
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    if-eqz p3, :cond_21

    .line 42
    iget-boolean v1, v0, Lxd;->h:Z

    if-eqz v1, :cond_28

    iget-boolean v1, v9, Lwl0;->k:Z

    if-eqz v1, :cond_28

    iget-object v1, v0, Lxd;->X:Lxd;

    if-eqz v1, :cond_28

    .line 43
    check-cast v1, Lyd;

    if-eqz p2, :cond_27

    .line 44
    invoke-virtual {v1, v13}, Lyd;->w1(Lsd;)V

    goto :goto_12

    .line 45
    :cond_27
    invoke-virtual {v1, v13}, Lyd;->B1(Lsd;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v9, v11, v3, v1}, Lnz;->h(Lwl0;Lwl0;II)V

    move-object v2, v15

    goto/16 :goto_32

    :cond_29
    const/4 v3, 0x0

    if-eqz v16, :cond_5c

    if-eqz v17, :cond_5c

    .line 47
    iget-object v1, v13, Lsd;->f:Lsd;

    iget-object v8, v1, Lsd;->d:Lxd;

    move-object/from16 v6, p11

    const/4 v7, 0x0

    .line 48
    iget-object v1, v6, Lsd;->f:Lsd;

    iget-object v5, v1, Lsd;->d:Lxd;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lxd;->I()Lxd;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_3f

    if-nez v12, :cond_2e

    if-nez v4, :cond_2b

    if-nez v24, :cond_2b

    .line 50
    iget-boolean v1, v2, Lwl0;->k:Z

    if-eqz v1, :cond_2a

    iget-boolean v1, v15, Lwl0;->k:Z

    if-eqz v1, :cond_2a

    .line 51
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    return-void

    :cond_2a
    const/16 v4, 0x8

    const/16 v1, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    goto :goto_14

    :cond_2b
    const/16 v4, 0x8

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x1

    .line 53
    :goto_14
    instance-of v4, v8, Lv4;

    if-nez v4, :cond_2d

    instance-of v4, v5, Lv4;

    if-eqz v4, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    goto :goto_16

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_2e
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_31

    .line 54
    instance-of v1, v8, Lv4;

    if-nez v1, :cond_30

    instance-of v1, v5, Lv4;

    if-eqz v1, :cond_2f

    goto :goto_17

    :cond_2f
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto/16 :goto_22

    :cond_30
    :goto_17
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    :goto_18
    const/16 v18, 0x5

    goto/16 :goto_21

    :cond_31
    const/4 v1, 0x1

    if-ne v12, v1, :cond_32

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x8

    goto/16 :goto_23

    :cond_32
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3e

    .line 55
    iget v1, v0, Lxd;->C:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_35

    if-eqz p20, :cond_34

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_33

    const/16 v20, 0x5

    goto :goto_19

    :cond_33
    const/16 v20, 0x4

    goto :goto_19

    :cond_34
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x8

    :goto_19
    const/16 v22, 0x5

    const/16 v23, 0x8

    :goto_1a
    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_25

    :cond_35
    if-eqz p17, :cond_39

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_37

    const/4 v7, 0x1

    if-ne v1, v7, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v1, 0x0

    goto :goto_1c

    :cond_37
    const/4 v7, 0x1

    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_38

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_1d

    :cond_38
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v4, p7

    goto/16 :goto_25

    :cond_39
    const/4 v7, 0x1

    if-lez v4, :cond_3a

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3a
    if-nez v4, :cond_3d

    if-nez v24, :cond_3d

    if-nez p20, :cond_3b

    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x8

    goto :goto_1f

    :cond_3b
    if-eq v8, v3, :cond_3c

    if-eq v5, v3, :cond_3c

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3c
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    goto :goto_1a

    :cond_3d
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto :goto_1a

    :cond_3e
    const/4 v7, 0x1

    move-object/from16 v4, p7

    const/16 v18, 0x5

    const/16 v20, 0x6

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_24

    :cond_3f
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Lwl0;->k:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v15, Lwl0;->k:Z

    if-eqz v1, :cond_42

    .line 57
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Lnz;->c(Lwl0;Lwl0;IFLwl0;Lwl0;II)V

    if-eqz p3, :cond_41

    if-eqz v19, :cond_41

    .line 60
    iget-object v1, v6, Lsd;->f:Lsd;

    if-eqz v1, :cond_40

    .line 61
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_40
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_41

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_41
    return-void

    :cond_42
    move-object/from16 v4, p7

    const/4 v1, 0x3

    goto/16 :goto_18

    :goto_21
    const/16 v20, 0x6

    const/16 v22, 0x4

    :goto_22
    const/16 v23, 0x5

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    :goto_24
    const/16 v28, 0x0

    :goto_25
    if-eqz v26, :cond_43

    if-ne v2, v15, :cond_43

    if-eq v8, v3, :cond_43

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_26

    :cond_43
    const/16 v29, 0x1

    :goto_26
    if-eqz v27, :cond_45

    if-nez v25, :cond_44

    if-nez p18, :cond_44

    if-nez p20, :cond_44

    if-ne v2, v11, :cond_44

    if-ne v15, v4, :cond_44

    const/16 v20, 0x0

    const/16 v23, 0x8

    const/16 v27, 0x8

    const/16 v29, 0x0

    goto :goto_27

    :cond_44
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v31

    const/4 v13, 0x3

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v7, 0x5

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Lnz;->c(Lwl0;Lwl0;IFLwl0;Lwl0;II)V

    goto :goto_28

    :cond_45
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    const/16 v13, 0x8

    const/16 v17, 0x4

    const/16 v18, 0x1

    move/from16 v20, p3

    :goto_28
    move/from16 v2, v29

    .line 66
    iget v1, v0, Lxd;->k0:I

    if-ne v1, v13, :cond_46

    invoke-virtual/range {p11 .. p11}, Lsd;->l()Z

    move-result v1

    if-nez v1, :cond_46

    return-void

    :cond_46
    move-object/from16 v1, p5

    if-eqz v26, :cond_4a

    if-eqz v20, :cond_48

    if-eq v1, v15, :cond_48

    if-nez v25, :cond_48

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lv4;

    if-nez v4, :cond_47

    move-object/from16 v4, v33

    instance-of v5, v4, Lv4;

    if-eqz v5, :cond_49

    goto :goto_29

    :cond_47
    move-object/from16 v4, v33

    :goto_29
    const/4 v5, 0x6

    goto :goto_2a

    :cond_48
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_49
    move/from16 v5, v23

    .line 68
    :goto_2a
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lnz;->h(Lwl0;Lwl0;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lnz;->j(Lwl0;Lwl0;II)V

    move/from16 v23, v5

    goto :goto_2b

    :cond_4a
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_2b
    if-eqz v20, :cond_4b

    if-eqz p21, :cond_4b

    .line 70
    instance-of v5, v3, Lv4;

    if-nez v5, :cond_4b

    instance-of v5, v4, Lv4;

    if-nez v5, :cond_4b

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4c

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x6

    goto :goto_2c

    :cond_4b
    move-object/from16 v5, v32

    :cond_4c
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_2c
    if-eqz v2, :cond_58

    if-eqz v28, :cond_55

    if-eqz p20, :cond_4d

    if-eqz p4, :cond_55

    :cond_4d
    if-eq v3, v5, :cond_4f

    if-ne v4, v5, :cond_4e

    goto :goto_2d

    :cond_4e
    move v2, v6

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x6

    .line 71
    :goto_2e
    instance-of v9, v3, Lft;

    if-nez v9, :cond_50

    instance-of v9, v4, Lft;

    if-eqz v9, :cond_51

    :cond_50
    const/4 v2, 0x5

    .line 72
    :cond_51
    instance-of v9, v3, Lv4;

    if-nez v9, :cond_52

    instance-of v9, v4, Lv4;

    if-eqz v9, :cond_53

    :cond_52
    const/4 v2, 0x5

    :cond_53
    if-eqz p20, :cond_54

    const/4 v2, 0x5

    .line 73
    :cond_54
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2f

    :cond_55
    move v2, v6

    :goto_2f
    if-eqz v20, :cond_57

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_57

    if-nez p20, :cond_57

    if-eq v3, v5, :cond_56

    if-ne v4, v5, :cond_57

    :cond_56
    const/4 v2, 0x4

    .line 75
    :cond_57
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lnz;->e(Lwl0;Lwl0;II)Lf4;

    :cond_58
    if-eqz v20, :cond_5a

    if-ne v11, v1, :cond_59

    .line 77
    invoke-virtual/range {p10 .. p10}, Lsd;->e()I

    move-result v2

    goto :goto_30

    :cond_59
    const/4 v2, 0x0

    :goto_30
    if-eq v1, v11, :cond_5a

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_31

    :cond_5a
    const/4 v1, 0x5

    :goto_31
    if-eqz v20, :cond_24

    if-eqz v25, :cond_24

    move-object v2, v15

    if-nez p14, :cond_25

    if-nez v24, :cond_25

    if-eqz v25, :cond_5b

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5b

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_33

    :cond_5b
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Lnz;->h(Lwl0;Lwl0;II)V

    goto :goto_33

    :cond_5c
    move-object v2, v15

    const/4 v1, 0x5

    :goto_32
    move/from16 v20, p3

    :goto_33
    if-eqz v20, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lsd;->f:Lsd;

    if-eqz v5, :cond_5d

    .line 82
    invoke-virtual/range {p11 .. p11}, Lsd;->e()I

    move-result v3

    :cond_5d
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_60

    .line 83
    iget-boolean v2, v0, Lxd;->h:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Lwl0;->k:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lxd;->X:Lxd;

    if-eqz v2, :cond_5f

    .line 84
    check-cast v2, Lyd;

    if-eqz p2, :cond_5e

    .line 85
    invoke-virtual {v2, v4}, Lyd;->v1(Lsd;)V

    goto :goto_34

    .line 86
    :cond_5e
    invoke-virtual {v2, v4}, Lyd;->A1(Lsd;)V

    :goto_34
    return-void

    .line 87
    :cond_5f
    invoke-virtual {v10, v5, v14, v3, v1}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_60
    return-void

    :cond_61
    :goto_35
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_66

    if-eqz p3, :cond_66

    if-eqz v19, :cond_66

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Lnz;->h(Lwl0;Lwl0;II)V

    if-nez p2, :cond_63

    .line 89
    iget-object v1, v0, Lxd;->P:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    if-nez v1, :cond_62

    goto :goto_36

    :cond_62
    const/4 v2, 0x0

    goto :goto_37

    :cond_63
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_65

    .line 90
    iget-object v1, v0, Lxd;->P:Lsd;

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eqz v1, :cond_65

    .line 91
    iget-object v1, v1, Lsd;->d:Lxd;

    .line 92
    iget v2, v1, Lxd;->a0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_64

    iget-object v1, v1, Lxd;->W:[Lxd$b;

    aget-object v2, v1, v3

    sget-object v4, Lxd$b;->g:Lxd$b;

    if-ne v2, v4, :cond_64

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_64

    const/4 v2, 0x1

    goto :goto_38

    :cond_64
    const/4 v2, 0x0

    :cond_65
    :goto_38
    if-eqz v2, :cond_66

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Lnz;->h(Lwl0;Lwl0;II)V

    :cond_66
    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->M:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lsd;->f:Lsd;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxd;->O:Lsd;

    iget-object v1, v0, Lsd;->f:Lsd;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsd;->f:Lsd;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lxd;->s:I

    :cond_0
    return-void
.end method

.method public j(Lxd;FI)V
    .locals 6

    .line 1
    sget-object v3, Lsd$b;->k:Lsd$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lxd;->c0(Lsd$b;Lxd;Lsd$b;II)V

    .line 2
    iput p2, p0, Lxd;->F:F

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->I:Z

    return v0
.end method

.method public j1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->c0:I

    return-void
.end method

.method public k(Lnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    .line 2
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    .line 3
    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    .line 4
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    .line 5
    iget v0, p0, Lxd;->e0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lxd;->P:Lsd;

    invoke-virtual {p1, v0}, Lnz;->q(Ljava/lang/Object;)Lwl0;

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxd;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxd;->k0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->d0:I

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->d:Lou;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lou;

    invoke-direct {v0, p0}, Lou;-><init>(Lxd;)V

    iput-object v0, p0, Lxd;->d:Lou;

    .line 3
    :cond_0
    iget-object v0, p0, Lxd;->e:Lbu0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lbu0;

    invoke-direct {v0, p0}, Lbu0;-><init>(Lxd;)V

    iput-object v0, p0, Lxd;->e:Lbu0;

    :cond_1
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0}, Lsd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {v0}, Lsd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lxd;->C:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lxd;->C:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lxd;->C:I

    .line 4
    iget p1, p0, Lxd;->b0:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lxd;->D:F

    div-float p1, p2, p1

    iput p1, p0, Lxd;->D:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lxd;->C:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lxd;->M:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxd;->O:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lxd;->C:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lxd;->C:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lxd;->L:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxd;->N:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lxd;->C:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lxd;->C:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lxd;->M:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxd;->O:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxd;->L:Lsd;

    .line 12
    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxd;->N:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lxd;->M:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxd;->O:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lxd;->C:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lxd;->L:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lxd;->N:Lsd;

    invoke-virtual {p1}, Lsd;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lxd;->D:F

    div-float p1, p2, p1

    iput p1, p0, Lxd;->D:F

    .line 17
    iput v2, p0, Lxd;->C:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lxd;->C:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lxd;->w:I

    if-lez p1, :cond_9

    iget p3, p0, Lxd;->z:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lxd;->C:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lxd;->z:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lxd;->D:F

    div-float/2addr p2, p1

    iput p2, p0, Lxd;->D:F

    .line 23
    iput v2, p0, Lxd;->C:I

    :cond_a
    :goto_3
    return-void
.end method

.method public m(Lsd$b;)Lsd;
    .locals 2

    .line 1
    sget-object v0, Lxd$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lxd;->R:Lsd;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lxd;->Q:Lsd;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lxd;->S:Lsd;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lxd;->P:Lsd;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lxd;->O:Lsd;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lxd;->N:Lsd;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lxd;->M:Lsd;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lxd;->L:Lsd;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0}, Lsd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0}, Lsd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxd;->d:Lou;

    invoke-virtual {v0}, Lpw0;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lxd;->e:Lbu0;

    invoke-virtual {v0}, Lpw0;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lxd;->d:Lou;

    iget-object v1, v0, Lpw0;->h:Lbi;

    iget v1, v1, Lbi;->g:I

    .line 4
    iget-object v2, p0, Lxd;->e:Lbu0;

    iget-object v3, v2, Lpw0;->h:Lbi;

    iget v3, v3, Lbi;->g:I

    .line 5
    iget-object v0, v0, Lpw0;->i:Lbi;

    iget v0, v0, Lbi;->g:I

    .line 6
    iget-object v2, v2, Lpw0;->i:Lbi;

    iget v2, v2, Lbi;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lxd;->c0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lxd;->d0:I

    .line 9
    :cond_3
    iget v1, p0, Lxd;->k0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lxd;->Y:I

    .line 11
    iput v6, p0, Lxd;->Z:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lxd;->W:[Lxd$b;

    aget-object p1, p1, v6

    sget-object v1, Lxd$b;->e:Lxd$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lxd;->Y:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lxd;->Y:I

    .line 14
    iget p1, p0, Lxd;->f0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lxd;->Y:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lxd;->W:[Lxd$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lxd$b;->e:Lxd$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lxd;->Z:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lxd;->Z:I

    .line 18
    iget p1, p0, Lxd;->g0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lxd;->Z:I

    :cond_8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->e0:I

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxd;->p:Z

    return v0
.end method

.method public n1(Lnz;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {p1, v0}, Lnz;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lxd;->M:Lsd;

    invoke-virtual {p1, v1}, Lnz;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lxd;->N:Lsd;

    invoke-virtual {p1, v2}, Lnz;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lxd;->O:Lsd;

    invoke-virtual {p1, v3}, Lnz;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lxd;->d:Lou;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lpw0;->h:Lbi;

    iget-boolean v5, v4, Lbi;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lpw0;->i:Lbi;

    iget-boolean v5, v3, Lbi;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lbi;->g:I

    .line 7
    iget v2, v3, Lbi;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lxd;->e:Lbu0;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lpw0;->h:Lbi;

    iget-boolean v4, v3, Lbi;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lpw0;->i:Lbi;

    iget-boolean v4, p2, Lbi;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lbi;->g:I

    .line 10
    iget p1, p2, Lbi;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lxd;->G0(IIII)V

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lxd;->h0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lxd;->i0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxd;->o:Z

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxd;->W()I

    move-result v0

    iget v1, p0, Lxd;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxd;->p:Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->j0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lxd$b;->g:Lxd$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public r0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 2
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 3
    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 4
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 5
    iget-object v0, p0, Lxd;->P:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 6
    iget-object v0, p0, Lxd;->Q:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 7
    iget-object v0, p0, Lxd;->R:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    .line 8
    iget-object v0, p0, Lxd;->S:Lsd;

    invoke-virtual {v0}, Lsd;->p()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxd;->X:Lxd;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lxd;->F:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lxd;->Y:I

    .line 12
    iput v2, p0, Lxd;->Z:I

    .line 13
    iput v1, p0, Lxd;->a0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lxd;->b0:I

    .line 15
    iput v2, p0, Lxd;->c0:I

    .line 16
    iput v2, p0, Lxd;->d0:I

    .line 17
    iput v2, p0, Lxd;->e0:I

    .line 18
    iput v2, p0, Lxd;->f0:I

    .line 19
    iput v2, p0, Lxd;->g0:I

    .line 20
    sget v3, Lxd;->v0:F

    iput v3, p0, Lxd;->h0:F

    .line 21
    iput v3, p0, Lxd;->i0:F

    .line 22
    iget-object v3, p0, Lxd;->W:[Lxd$b;

    sget-object v4, Lxd$b;->e:Lxd$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    iput-object v0, p0, Lxd;->j0:Ljava/lang/Object;

    .line 25
    iput v2, p0, Lxd;->k0:I

    .line 26
    iput-object v0, p0, Lxd;->n0:Ljava/lang/String;

    .line 27
    iput v2, p0, Lxd;->o0:I

    .line 28
    iput v2, p0, Lxd;->p0:I

    .line 29
    iget-object v0, p0, Lxd;->q0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 30
    aput v3, v0, v5

    .line 31
    iput v1, p0, Lxd;->q:I

    .line 32
    iput v1, p0, Lxd;->r:I

    .line 33
    iget-object v0, p0, Lxd;->E:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 34
    aput v3, v0, v5

    .line 35
    iput v2, p0, Lxd;->t:I

    .line 36
    iput v2, p0, Lxd;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    iput v0, p0, Lxd;->y:F

    .line 38
    iput v0, p0, Lxd;->B:F

    .line 39
    iput v3, p0, Lxd;->x:I

    .line 40
    iput v3, p0, Lxd;->A:I

    .line 41
    iput v2, p0, Lxd;->w:I

    .line 42
    iput v2, p0, Lxd;->z:I

    .line 43
    iput v1, p0, Lxd;->C:I

    .line 44
    iput v0, p0, Lxd;->D:F

    .line 45
    iget-object v0, p0, Lxd;->f:[Z

    aput-boolean v5, v0, v2

    .line 46
    aput-boolean v5, v0, v5

    .line 47
    iput-boolean v2, p0, Lxd;->I:Z

    .line 48
    iget-object v0, p0, Lxd;->V:[Z

    aput-boolean v2, v0, v2

    .line 49
    aput-boolean v2, v0, v5

    .line 50
    iput-boolean v5, p0, Lxd;->g:Z

    .line 51
    iget-object v0, p0, Lxd;->v:[I

    aput v2, v0, v2

    .line 52
    aput v2, v0, v5

    .line 53
    iput v1, p0, Lxd;->j:I

    .line 54
    iput v1, p0, Lxd;->k:I

    return-void
.end method

.method public s(I)Lxd$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxd;->y()Lxd$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxd;->R()Lxd$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxd;->m:Z

    .line 2
    iput-boolean v0, p0, Lxd;->n:Z

    .line 3
    iput-boolean v0, p0, Lxd;->o:Z

    .line 4
    iput-boolean v0, p0, Lxd;->p:Z

    .line 5
    iget-object v1, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lxd;->U:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd;

    .line 7
    invoke-virtual {v2}, Lsd;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lxd;->a0:F

    return v0
.end method

.method public t0(Lj7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 2
    iget-object v0, p0, Lxd;->M:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 3
    iget-object v0, p0, Lxd;->N:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 4
    iget-object v0, p0, Lxd;->O:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 5
    iget-object v0, p0, Lxd;->P:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 6
    iget-object v0, p0, Lxd;->S:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 7
    iget-object v0, p0, Lxd;->Q:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    .line 8
    iget-object v0, p0, Lxd;->R:Lsd;

    invoke-virtual {v0, p1}, Lsd;->r(Lj7;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxd;->n0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lxd;->n0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxd;->m0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxd;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd;->c0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxd;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->b0:I

    return v0
.end method

.method public final u0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, Lxd;->k0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lxd;->Z:I

    return v0
.end method

.method public final v0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lxd;->h0:F

    return v0
.end method

.method public final w0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lxd;->o0:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxd;->e0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lxd;->G:Z

    return-void
.end method

.method public y()Lxd$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->W:[Lxd$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->j0:Ljava/lang/Object;

    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->L:Lsd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lsd;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxd;->N:Lsd;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lsd;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->m0:Ljava/lang/String;

    return-void
.end method
