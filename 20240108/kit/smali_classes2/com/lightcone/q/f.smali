.class public final synthetic Lcom/lightcone/q/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/lightcone/q/t$c;

.field public final synthetic o:Lcom/lightcone/q/t$h;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Lcom/lightcone/q/t$f;


# direct methods
.method public synthetic constructor <init>(Lcom/lightcone/q/t$c;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lightcone/q/f;->n:Lcom/lightcone/q/t$c;

    iput-object p2, p0, Lcom/lightcone/q/f;->o:Lcom/lightcone/q/t$h;

    iput-object p3, p0, Lcom/lightcone/q/f;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/lightcone/q/f;->q:Lcom/lightcone/q/t$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lightcone/q/f;->n:Lcom/lightcone/q/t$c;

    iget-object v1, p0, Lcom/lightcone/q/f;->o:Lcom/lightcone/q/t$h;

    iget-object v2, p0, Lcom/lightcone/q/f;->p:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/lightcone/q/f;->q:Lcom/lightcone/q/t$f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lightcone/q/t$c;->e(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$f;)V

    return-void
.end method
