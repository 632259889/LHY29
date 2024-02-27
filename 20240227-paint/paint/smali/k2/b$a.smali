.class public final Lk2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lk2/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lk2/b$a;->a:F

    iput v0, p0, Lk2/b$a;->b:F

    iput v0, p0, Lk2/b$a;->c:F

    iput v0, p0, Lk2/b$a;->d:F

    iput v0, p0, Lk2/b$a;->e:F

    iput v0, p0, Lk2/b$a;->f:F

    iput v0, p0, Lk2/b$a;->g:F

    iput v0, p0, Lk2/b$a;->h:F

    new-instance v0, Lk2/b$c;

    invoke-direct {v0}, Lk2/b$c;-><init>()V

    iput-object v0, p0, Lk2/b$a;->j:Lk2/b$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 7

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lk2/b$a;->j:Lk2/b$c;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-boolean v3, v1, Lk2/b$c;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lk2/b$a;->a:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, v1, Lk2/b$c;->a:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    iget v2, p0, Lk2/b$a;->b:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v2, p0, Lk2/b$a;->a:F

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_4

    int-to-float p2, p2

    mul-float p2, p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget p2, p0, Lk2/b$a;->b:F

    cmpl-float v2, p2, v6

    if-ltz v2, :cond_5

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    iget p2, p0, Lk2/b$a;->i:F

    cmpl-float p3, p2, v6

    if-ltz p3, :cond_7

    if-eqz v0, :cond_6

    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput-boolean v5, v1, Lk2/b$c;->b:Z

    :cond_6
    if-eqz v4, :cond_7

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, p2

    iget p3, p0, Lk2/b$a;->i:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput-boolean v5, v1, Lk2/b$c;->a:Z

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lk2/b$a;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lk2/b$a;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f, %f, %f)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
