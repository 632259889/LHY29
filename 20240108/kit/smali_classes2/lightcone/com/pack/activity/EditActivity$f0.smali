.class Llightcone/com/pack/activity/EditActivity$f0;
.super Lk/a/a/c/a;
.source "EditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$f0;->c:Llightcone/com/pack/activity/EditActivity;

    iput-boolean p2, p0, Llightcone/com/pack/activity/EditActivity$f0;->b:Z

    invoke-direct {p0}, Lk/a/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(FFLandroid/graphics/RectF;Lk/a/a/a$d;)V
    .locals 5

    .line 1
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result p1

    const/high16 v0, 0x437a0000    # 250.0f

    invoke-static {v0}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v0

    .line 2
    iget v1, p3, Landroid/graphics/RectF;->left:F

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-float/2addr v2, v1

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sub-int/2addr p1, v0

    int-to-float v1, p1

    .line 3
    :cond_1
    iput v1, p4, Lk/a/a/a$d;->b:F

    .line 4
    iget-boolean p1, p0, Llightcone/com/pack/activity/EditActivity$f0;->b:Z

    if-eqz p1, :cond_2

    .line 5
    iget p1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    iget p2, p0, Lk/a/a/c/a;->a:F

    add-float/2addr p1, p2

    iput p1, p4, Lk/a/a/a$d;->a:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    add-float/2addr p2, p1

    iget p1, p0, Lk/a/a/c/a;->a:F

    add-float/2addr p2, p1

    iput p2, p4, Lk/a/a/a$d;->d:F

    :goto_0
    return-void
.end method
