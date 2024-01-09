.class public final synthetic Lcom/lightcone/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$b;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Lcom/lightcone/q/t$f;

.field public final synthetic u:Lcom/lightcone/q/t$h;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$b;ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/a;->n:Lcom/lightcone/q/t$b;

    iput-boolean p2, p0, Lcom/lightcone/q/a;->o:Z

    iput-wide p3, p0, Lcom/lightcone/q/a;->p:J

    iput-wide p5, p0, Lcom/lightcone/q/a;->q:J

    iput-object p7, p0, Lcom/lightcone/q/a;->r:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/lightcone/q/a;->s:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/lightcone/q/a;->t:Lcom/lightcone/q/t$f;

    iput-object p10, p0, Lcom/lightcone/q/a;->u:Lcom/lightcone/q/t$h;

    iput p11, p0, Lcom/lightcone/q/a;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/lightcone/q/a;->n:Lcom/lightcone/q/t$b;

    iget-boolean v1, p0, Lcom/lightcone/q/a;->o:Z

    iget-wide v2, p0, Lcom/lightcone/q/a;->p:J

    iget-wide v4, p0, Lcom/lightcone/q/a;->q:J

    iget-object v6, p0, Lcom/lightcone/q/a;->r:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/lightcone/q/a;->s:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/lightcone/q/a;->t:Lcom/lightcone/q/t$f;

    iget-object v9, p0, Lcom/lightcone/q/a;->u:Lcom/lightcone/q/t$h;

    iget v10, p0, Lcom/lightcone/q/a;->v:I

    invoke-virtual/range {v0 .. v10}, Lcom/lightcone/q/t$b;->c(ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
