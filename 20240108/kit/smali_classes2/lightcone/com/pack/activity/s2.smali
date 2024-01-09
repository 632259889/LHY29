.class public final synthetic Llightcone/com/pack/activity/s2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/BrushesActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/BrushesActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/s2;->n:Llightcone/com/pack/activity/BrushesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/s2;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/s2;->n:Llightcone/com/pack/activity/BrushesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/s2;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/BrushesActivity;->n(Landroid/graphics/Bitmap;)V

    return-void
.end method
