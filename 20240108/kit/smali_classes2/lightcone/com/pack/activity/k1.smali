.class public final synthetic Llightcone/com/pack/activity/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BlurEraserActivity$b;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/k1;->n:Llightcone/com/pack/activity/BlurEraserActivity$b;

    iput-object p2, p0, Llightcone/com/pack/activity/k1;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/k1;->p:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/k1;->n:Llightcone/com/pack/activity/BlurEraserActivity$b;

    iget-object v1, p0, Llightcone/com/pack/activity/k1;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/k1;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/BlurEraserActivity$b;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
