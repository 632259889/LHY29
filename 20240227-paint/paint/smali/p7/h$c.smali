.class public final Lp7/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/g$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lp7/g$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lp7/g$u;->h(Lp7/g$v;)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    iget-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Lp7/h$c;->b:F

    iput p4, p0, Lp7/h$c;->c:F

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lp7/h$c;->b:F

    iput p2, p0, Lp7/h$c;->c:F

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput p5, p0, Lp7/h$c;->b:F

    iput p6, p0, Lp7/h$c;->c:F

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFZZFF)V
    .locals 11

    move-object v10, p0

    iget v0, v10, Lp7/h$c;->b:F

    iget v1, v10, Lp7/h$c;->c:F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lp7/h;->a(FFFFFZZFFLp7/g$v;)V

    move/from16 v0, p6

    iput v0, v10, Lp7/h$c;->b:F

    move/from16 v0, p7

    iput v0, v10, Lp7/h$c;->c:F

    return-void
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lp7/h$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lp7/h$c;->b:F

    iput p2, p0, Lp7/h$c;->c:F

    return-void
.end method
