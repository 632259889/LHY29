.class Llightcone/com/pack/activity/neon/DongganActivity$a;
.super Ljava/lang/Object;
.source "DongganActivity.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/neon/DongganActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/neon/DongganActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/neon/DongganActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$a;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/neon/DongganActivity$a;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/neon/DongganActivity;->f(Llightcone/com/pack/activity/neon/DongganActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/neon/DongganActivity$a;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    iput-object p1, p2, Llightcone/com/pack/activity/neon/DongganActivity;->s:Landroid/graphics/Bitmap;

    .line 3
    :try_start_0
    invoke-static {p2}, Llightcone/com/pack/activity/neon/DongganActivity;->e(Llightcone/com/pack/activity/neon/DongganActivity;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    const-wide/16 p2, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$a;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/DongganActivity;->c(Llightcone/com/pack/activity/neon/DongganActivity;)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Llightcone/com/pack/activity/neon/a;

    invoke-direct {p1, p0}, Llightcone/com/pack/activity/neon/a;-><init>(Llightcone/com/pack/activity/neon/DongganActivity$a;)V

    invoke-static {p1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "NeonActivity"

    const-string p3, "resizeImage: "

    .line 6
    invoke-static {p2, p3, p1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Llightcone/com/pack/activity/neon/DongganActivity$a;->a:Llightcone/com/pack/activity/neon/DongganActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/neon/DongganActivity;->c(Llightcone/com/pack/activity/neon/DongganActivity;)V

    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/neon/DongganActivity$a;->b()V

    return-void
.end method
