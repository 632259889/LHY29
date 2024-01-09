.class public final synthetic Llightcone/com/pack/activity/dx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity$a;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity$a;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/dx;->n:Llightcone/com/pack/activity/FeaturesActivity$a;

    iput-object p2, p0, Llightcone/com/pack/activity/dx;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/dx;->n:Llightcone/com/pack/activity/FeaturesActivity$a;

    iget-object v1, p0, Llightcone/com/pack/activity/dx;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/FeaturesActivity$a;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
