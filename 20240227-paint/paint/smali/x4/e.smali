.class public final synthetic Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lx4/e;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/e;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v2, p0, Lx4/e;->d:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx4/n;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v2, v1}, Lx4/n;->e(Landroid/content/Context;ILjava/lang/String;)Lx4/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lx4/n;->e(Landroid/content/Context;ILjava/lang/String;)Lx4/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
