.class public final synthetic Llightcone/com/pack/activity/r4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ColorSplashActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ColorSplashActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/r4;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/r4;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/r4;->p:Landroid/graphics/Bitmap;

    iput-wide p4, p0, Llightcone/com/pack/activity/r4;->q:J

    iput p6, p0, Llightcone/com/pack/activity/r4;->r:I

    iput-boolean p7, p0, Llightcone/com/pack/activity/r4;->s:Z

    iput-object p8, p0, Llightcone/com/pack/activity/r4;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/activity/r4;->n:Llightcone/com/pack/activity/ColorSplashActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/r4;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/r4;->p:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Llightcone/com/pack/activity/r4;->q:J

    iget v5, p0, Llightcone/com/pack/activity/r4;->r:I

    iget-boolean v6, p0, Llightcone/com/pack/activity/r4;->s:Z

    iget-object v7, p0, Llightcone/com/pack/activity/r4;->t:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/activity/ColorSplashActivity;->U(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZLjava/lang/String;)V

    return-void
.end method
