.class public final synthetic Llightcone/com/pack/activity/c4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lightcone/q/t$f;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;[ZLandroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/c4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/c4;->b:[Z

    iput-object p3, p0, Llightcone/com/pack/activity/c4;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Llightcone/com/pack/activity/c4;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/c4;->a:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/c4;->b:[Z

    iget-object v2, p0, Llightcone/com/pack/activity/c4;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Llightcone/com/pack/activity/c4;->d:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/ColorSplashActivity;->I0([ZLandroid/graphics/Bitmap;Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
