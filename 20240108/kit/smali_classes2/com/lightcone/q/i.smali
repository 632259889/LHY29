.class public final synthetic Lcom/lightcone/q/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$d;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Lcom/lightcone/q/t$f;

.field public final synthetic t:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$d;ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/i;->n:Lcom/lightcone/q/t$d;

    iput-boolean p2, p0, Lcom/lightcone/q/i;->o:Z

    iput-wide p3, p0, Lcom/lightcone/q/i;->p:J

    iput-wide p5, p0, Lcom/lightcone/q/i;->q:J

    iput-object p7, p0, Lcom/lightcone/q/i;->r:Landroid/graphics/Bitmap;

    iput-object p8, p0, Lcom/lightcone/q/i;->s:Lcom/lightcone/q/t$f;

    iput-object p9, p0, Lcom/lightcone/q/i;->t:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/lightcone/q/i;->n:Lcom/lightcone/q/t$d;

    iget-boolean v1, p0, Lcom/lightcone/q/i;->o:Z

    iget-wide v2, p0, Lcom/lightcone/q/i;->p:J

    iget-wide v4, p0, Lcom/lightcone/q/i;->q:J

    iget-object v6, p0, Lcom/lightcone/q/i;->r:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/lightcone/q/i;->s:Lcom/lightcone/q/t$f;

    iget-object v8, p0, Lcom/lightcone/q/i;->t:Lcom/lightcone/q/t$h;

    invoke-virtual/range {v0 .. v8}, Lcom/lightcone/q/t$d;->c(ZJJLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
