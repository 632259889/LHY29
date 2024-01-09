.class public final synthetic Lcom/lightcone/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$b;

.field public final synthetic o:J

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Lcom/lightcone/q/t$f;

.field public final synthetic r:Lcom/lightcone/q/t$h;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$b;JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/c;->n:Lcom/lightcone/q/t$b;

    iput-wide p2, p0, Lcom/lightcone/q/c;->o:J

    iput-object p4, p0, Lcom/lightcone/q/c;->p:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/lightcone/q/c;->q:Lcom/lightcone/q/t$f;

    iput-object p6, p0, Lcom/lightcone/q/c;->r:Lcom/lightcone/q/t$h;

    iput p7, p0, Lcom/lightcone/q/c;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lightcone/q/c;->n:Lcom/lightcone/q/t$b;

    iget-wide v1, p0, Lcom/lightcone/q/c;->o:J

    iget-object v3, p0, Lcom/lightcone/q/c;->p:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/lightcone/q/c;->q:Lcom/lightcone/q/t$f;

    iget-object v5, p0, Lcom/lightcone/q/c;->r:Lcom/lightcone/q/t$h;

    iget v6, p0, Lcom/lightcone/q/c;->s:I

    invoke-virtual/range {v0 .. v6}, Lcom/lightcone/q/t$b;->g(JLandroid/graphics/Bitmap;Lcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
