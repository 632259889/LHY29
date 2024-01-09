.class public final synthetic Lc/a/a/d/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/graphics/Bitmap;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Landroid/graphics/Point;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lc/a/a/d/g$d;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/d/a;->n:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lc/a/a/d/a;->o:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/d/a;->p:Landroid/graphics/Point;

    iput p4, p0, Lc/a/a/d/a;->q:F

    iput p5, p0, Lc/a/a/d/a;->r:I

    iput p6, p0, Lc/a/a/d/a;->s:I

    iput-object p7, p0, Lc/a/a/d/a;->t:Lc/a/a/d/g$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lc/a/a/d/a;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/a/a/d/a;->o:Landroid/app/Activity;

    iget-object v2, p0, Lc/a/a/d/a;->p:Landroid/graphics/Point;

    iget v3, p0, Lc/a/a/d/a;->q:F

    iget v4, p0, Lc/a/a/d/a;->r:I

    iget v5, p0, Lc/a/a/d/a;->s:I

    iget-object v6, p0, Lc/a/a/d/a;->t:Lc/a/a/d/g$d;

    invoke-static/range {v0 .. v6}, Lc/a/a/d/g;->l(Landroid/graphics/Bitmap;Landroid/app/Activity;Landroid/graphics/Point;FIILc/a/a/d/g$d;)V

    return-void
.end method
