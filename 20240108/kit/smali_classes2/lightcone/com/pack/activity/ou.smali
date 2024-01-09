.class public final synthetic Llightcone/com/pack/activity/ou;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity$n;

.field public final synthetic o:Lcom/lightcone/q/t$h;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$n;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ou;->n:Llightcone/com/pack/activity/EraserActivity$n;

    iput-object p2, p0, Llightcone/com/pack/activity/ou;->o:Lcom/lightcone/q/t$h;

    iput-object p3, p0, Llightcone/com/pack/activity/ou;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Llightcone/com/pack/activity/ou;->q:Landroid/graphics/Bitmap;

    iput p5, p0, Llightcone/com/pack/activity/ou;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/ou;->n:Llightcone/com/pack/activity/EraserActivity$n;

    iget-object v1, p0, Llightcone/com/pack/activity/ou;->o:Lcom/lightcone/q/t$h;

    iget-object v2, p0, Llightcone/com/pack/activity/ou;->p:Landroid/graphics/Bitmap;

    iget-object v3, p0, Llightcone/com/pack/activity/ou;->q:Landroid/graphics/Bitmap;

    iget v4, p0, Llightcone/com/pack/activity/ou;->r:I

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EraserActivity$n;->c(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method
