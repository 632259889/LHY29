.class public final synthetic Llightcone/com/pack/l/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/bean/feature/Feature;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Llightcone/com/pack/l/t0$f;

.field public final synthetic q:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Llightcone/com/pack/l/t0$f;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/j;->n:Llightcone/com/pack/bean/feature/Feature;

    iput-object p2, p0, Llightcone/com/pack/l/j;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/l/j;->p:Llightcone/com/pack/l/t0$f;

    iput-object p4, p0, Llightcone/com/pack/l/j;->q:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/l/j;->n:Llightcone/com/pack/bean/feature/Feature;

    iget-object v1, p0, Llightcone/com/pack/l/j;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/l/j;->p:Llightcone/com/pack/l/t0$f;

    iget-object v3, p0, Llightcone/com/pack/l/j;->q:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/l/t0;->m(Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Llightcone/com/pack/l/t0$f;Landroid/app/Dialog;)V

    return-void
.end method
