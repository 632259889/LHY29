.class public final Lm7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ll7;

.field public final b:Ll7;

.field public final c:Ll7;

.field public final d:Ll7;

.field public final e:Ll7;

.field public final f:Ll7;

.field public final g:Ll7;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ltc0;->v:I

    const-class v1, Lcom/google/android/material/datepicker/c;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lg30;->d(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, Lqe0;->J1:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lqe0;->M1:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v1

    iput-object v1, p0, Lm7;->a:Ll7;

    .line 10
    sget v1, Lqe0;->K1:I

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v1

    iput-object v1, p0, Lm7;->g:Ll7;

    .line 13
    sget v1, Lqe0;->L1:I

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 15
    invoke-static {p1, v1}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v1

    iput-object v1, p0, Lm7;->b:Ll7;

    .line 16
    sget v1, Lqe0;->N1:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 18
    invoke-static {p1, v1}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v1

    iput-object v1, p0, Lm7;->c:Ll7;

    .line 19
    sget v1, Lqe0;->O1:I

    .line 20
    invoke-static {p1, v0, v1}, Lq30;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 21
    sget v3, Lqe0;->Q1:I

    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 23
    invoke-static {p1, v3}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v3

    iput-object v3, p0, Lm7;->d:Ll7;

    .line 24
    sget v3, Lqe0;->P1:I

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 26
    invoke-static {p1, v3}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object v3

    iput-object v3, p0, Lm7;->e:Ll7;

    .line 27
    sget v3, Lqe0;->R1:I

    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 29
    invoke-static {p1, v2}, Ll7;->a(Landroid/content/Context;I)Ll7;

    move-result-object p1

    iput-object p1, p0, Lm7;->f:Ll7;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lm7;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
