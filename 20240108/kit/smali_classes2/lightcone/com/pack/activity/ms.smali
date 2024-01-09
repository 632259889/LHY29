.class public final synthetic Llightcone/com/pack/activity/ms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lightcone/q/t$f;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ms;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ms;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/ms;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ms;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1, p2, p3}, Llightcone/com/pack/activity/EditActivity;->F3(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
