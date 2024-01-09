.class public final synthetic Lc/a/a/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/bean/FaceDetectBean;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/graphics/Point;

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lc/a/a/d/g$d;

.field public final synthetic u:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/bean/FaceDetectBean;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/d/c;->n:Lcom/accordion/perfectme/bean/FaceDetectBean;

    iput-object p2, p0, Lc/a/a/d/c;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lc/a/a/d/c;->p:Landroid/graphics/Point;

    iput p4, p0, Lc/a/a/d/c;->q:F

    iput p5, p0, Lc/a/a/d/c;->r:I

    iput p6, p0, Lc/a/a/d/c;->s:I

    iput-object p7, p0, Lc/a/a/d/c;->t:Lc/a/a/d/g$d;

    iput-object p8, p0, Lc/a/a/d/c;->u:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc/a/a/d/c;->n:Lcom/accordion/perfectme/bean/FaceDetectBean;

    iget-object v1, p0, Lc/a/a/d/c;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lc/a/a/d/c;->p:Landroid/graphics/Point;

    iget v3, p0, Lc/a/a/d/c;->q:F

    iget v4, p0, Lc/a/a/d/c;->r:I

    iget v5, p0, Lc/a/a/d/c;->s:I

    iget-object v6, p0, Lc/a/a/d/c;->t:Lc/a/a/d/g$d;

    iget-object v7, p0, Lc/a/a/d/c;->u:Landroid/app/Activity;

    invoke-static/range {v0 .. v7}, Lc/a/a/d/g;->k(Lcom/accordion/perfectme/bean/FaceDetectBean;Landroid/graphics/Bitmap;Landroid/graphics/Point;FIILc/a/a/d/g$d;Landroid/app/Activity;)V

    return-void
.end method
