.class public final synthetic Lcom/lightcone/q/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$e;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Landroid/graphics/Bitmap;

.field public final synthetic t:Lcom/lightcone/q/t$f;

.field public final synthetic u:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$e;ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/j;->n:Lcom/lightcone/q/t$e;

    iput-boolean p2, p0, Lcom/lightcone/q/j;->o:Z

    iput-wide p3, p0, Lcom/lightcone/q/j;->p:J

    iput-wide p5, p0, Lcom/lightcone/q/j;->q:J

    iput-object p7, p0, Lcom/lightcone/q/j;->r:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/lightcone/q/j;->s:Landroid/graphics/Bitmap;

    iput-object p9, p0, Lcom/lightcone/q/j;->t:Lcom/lightcone/q/t$f;

    iput-object p10, p0, Lcom/lightcone/q/j;->u:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/lightcone/q/j;->n:Lcom/lightcone/q/t$e;

    iget-boolean v1, p0, Lcom/lightcone/q/j;->o:Z

    iget-wide v2, p0, Lcom/lightcone/q/j;->p:J

    iget-wide v4, p0, Lcom/lightcone/q/j;->q:J

    iget-object v6, p0, Lcom/lightcone/q/j;->r:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/lightcone/q/j;->s:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/lightcone/q/j;->t:Lcom/lightcone/q/t$f;

    iget-object v9, p0, Lcom/lightcone/q/j;->u:Lcom/lightcone/q/t$h;

    invoke-virtual/range {v0 .. v9}, Lcom/lightcone/q/t$e;->c(ZJJLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
