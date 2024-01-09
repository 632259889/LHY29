.class public final synthetic Lcom/lightcone/q/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$c$a;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:J

.field public final synthetic q:Lcom/lightcone/q/t$f;

.field public final synthetic r:Lcom/lightcone/q/t$h;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$c$a;Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/d;->n:Lcom/lightcone/q/t$c$a;

    iput-object p2, p0, Lcom/lightcone/q/d;->o:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/lightcone/q/d;->p:J

    iput-object p5, p0, Lcom/lightcone/q/d;->q:Lcom/lightcone/q/t$f;

    iput-object p6, p0, Lcom/lightcone/q/d;->r:Lcom/lightcone/q/t$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lightcone/q/d;->n:Lcom/lightcone/q/t$c$a;

    iget-object v1, p0, Lcom/lightcone/q/d;->o:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Lcom/lightcone/q/d;->p:J

    iget-object v4, p0, Lcom/lightcone/q/d;->q:Lcom/lightcone/q/t$f;

    iget-object v5, p0, Lcom/lightcone/q/d;->r:Lcom/lightcone/q/t$h;

    invoke-virtual/range {v0 .. v5}, Lcom/lightcone/q/t$c$a;->c(Landroid/graphics/Bitmap;JLcom/lightcone/q/t$f;Lcom/lightcone/q/t$h;)V

    return-void
.end method
