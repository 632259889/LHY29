.class Llightcone/com/pack/activity/neon/n0$a;
.super Ljava/lang/Object;
.source "NeonHelper.java"

# interfaces
.implements Llightcone/com/pack/o/s0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/n0;->d(Llightcone/com/pack/activity/neon/NeonItem;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:[Ljava/lang/Boolean;

.field final synthetic c:Llightcone/com/pack/o/s0/b;

.field final synthetic d:F

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Boolean;Llightcone/com/pack/o/s0/b;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/n0$a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Llightcone/com/pack/activity/neon/n0$a;->b:[Ljava/lang/Boolean;

    iput-object p3, p0, Llightcone/com/pack/activity/neon/n0$a;->c:Llightcone/com/pack/o/s0/b;

    iput p4, p0, Llightcone/com/pack/activity/neon/n0$a;->d:F

    iput p5, p0, Llightcone/com/pack/activity/neon/n0$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$a;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/neon/n0$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/n0$a;->c:Llightcone/com/pack/o/s0/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Llightcone/com/pack/activity/neon/n0$a;->d:F

    div-float/2addr p1, v1

    .line 3
    iget v2, p0, Llightcone/com/pack/activity/neon/n0$a;->e:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr p1, v2

    invoke-interface {v0, p1}, Llightcone/com/pack/o/s0/b;->b(F)V

    :cond_0
    return-void
.end method
