.class public final synthetic Lcom/lightcone/q/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$e;

.field public final synthetic o:J

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Lcom/lightcone/q/t$f;

.field public final synthetic r:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$e;JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/k;->n:Lcom/lightcone/q/t$e;

    iput-wide p2, p0, Lcom/lightcone/q/k;->o:J

    iput-object p4, p0, Lcom/lightcone/q/k;->p:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/lightcone/q/k;->q:Lcom/lightcone/q/t$f;

    iput-object p6, p0, Lcom/lightcone/q/k;->r:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lightcone/q/k;->n:Lcom/lightcone/q/t$e;

    iget-wide v1, p0, Lcom/lightcone/q/k;->o:J

    iget-object v3, p0, Lcom/lightcone/q/k;->p:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/lightcone/q/k;->q:Lcom/lightcone/q/t$f;

    iget-object v5, p0, Lcom/lightcone/q/k;->r:Lcom/lightcone/q/t$h;

    invoke-virtual/range {v0 .. v5}, Lcom/lightcone/q/t$e;->g(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
