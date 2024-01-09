.class public final synthetic Lcom/lightcone/q/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$c;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Lcom/lightcone/q/t$h;

.field public final synthetic r:J

.field public final synthetic s:Lcom/lightcone/q/t$f;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/e;->n:Lcom/lightcone/q/t$c;

    iput-object p2, p0, Lcom/lightcone/q/e;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/lightcone/q/e;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/lightcone/q/e;->q:Lcom/lightcone/q/t$h;

    iput-wide p5, p0, Lcom/lightcone/q/e;->r:J

    iput-object p7, p0, Lcom/lightcone/q/e;->s:Lcom/lightcone/q/t$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lightcone/q/e;->n:Lcom/lightcone/q/t$c;

    iget-object v1, p0, Lcom/lightcone/q/e;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lightcone/q/e;->p:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/lightcone/q/e;->q:Lcom/lightcone/q/t$h;

    iget-wide v4, p0, Lcom/lightcone/q/e;->r:J

    iget-object v6, p0, Lcom/lightcone/q/e;->s:Lcom/lightcone/q/t$f;

    invoke-virtual/range {v0 .. v6}, Lcom/lightcone/q/t$c;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;JLcom/lightcone/q/t$f;)V

    return-void
.end method
