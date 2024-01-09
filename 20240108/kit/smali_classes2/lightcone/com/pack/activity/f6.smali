.class public final synthetic Llightcone/com/pack/activity/f6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/CutoutEraserActivity$f;

.field public final synthetic o:Lcom/lightcone/q/t$h;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/CutoutEraserActivity$f;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/f6;->n:Llightcone/com/pack/activity/CutoutEraserActivity$f;

    iput-object p2, p0, Llightcone/com/pack/activity/f6;->o:Lcom/lightcone/q/t$h;

    iput-object p3, p0, Llightcone/com/pack/activity/f6;->p:Landroid/graphics/Bitmap;

    iput p4, p0, Llightcone/com/pack/activity/f6;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/f6;->n:Llightcone/com/pack/activity/CutoutEraserActivity$f;

    iget-object v1, p0, Llightcone/com/pack/activity/f6;->o:Lcom/lightcone/q/t$h;

    iget-object v2, p0, Llightcone/com/pack/activity/f6;->p:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/activity/f6;->q:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/CutoutEraserActivity$f;->c(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V

    return-void
.end method
