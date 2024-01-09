.class public final synthetic Llightcone/com/pack/view/magnifier/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

.field public final synthetic o:Landroid/graphics/Canvas;

.field public final synthetic p:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/magnifier/a;->n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    iput-object p2, p0, Llightcone/com/pack/view/magnifier/a;->o:Landroid/graphics/Canvas;

    iput-object p3, p0, Llightcone/com/pack/view/magnifier/a;->p:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/view/magnifier/a;->n:Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;

    iget-object v1, p0, Llightcone/com/pack/view/magnifier/a;->o:Landroid/graphics/Canvas;

    iget-object v2, p0, Llightcone/com/pack/view/magnifier/a;->p:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/magnifier/MagnifierCutoutLayout;->g(Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
