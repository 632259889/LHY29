.class public final synthetic Llightcone/com/pack/activity/nu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity$m;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity$m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/nu;->n:Llightcone/com/pack/activity/EraserActivity$m;

    iput-object p2, p0, Llightcone/com/pack/activity/nu;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/nu;->p:Landroid/graphics/Bitmap;

    iput p4, p0, Llightcone/com/pack/activity/nu;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/nu;->n:Llightcone/com/pack/activity/EraserActivity$m;

    iget-object v1, p0, Llightcone/com/pack/activity/nu;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/nu;->p:Landroid/graphics/Bitmap;

    iget v3, p0, Llightcone/com/pack/activity/nu;->q:I

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EraserActivity$m;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method
