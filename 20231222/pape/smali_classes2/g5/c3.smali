.class public final synthetic Lg5/c3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c3;->b:Landroid/view/View;

    iput-object p2, p0, Lg5/c3;->c:Landroid/graphics/Canvas;

    iput-object p3, p0, Lg5/c3;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg5/c3;->b:Landroid/view/View;

    iget-object v1, p0, Lg5/c3;->c:Landroid/graphics/Canvas;

    iget-object v2, p0, Lg5/c3;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/v1;->a(Landroid/view/View;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
