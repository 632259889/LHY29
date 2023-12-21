.class public Lcom/airbnb/lottie/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-static {p1}, Lcom/airbnb/lottie/b;->n(Lcom/airbnb/lottie/b;)Lbd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-static {p1}, Lcom/airbnb/lottie/b;->n(Lcom/airbnb/lottie/b;)Lbd;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/b$a;->a:Lcom/airbnb/lottie/b;

    invoke-static {v0}, Lcom/airbnb/lottie/b;->o(Lcom/airbnb/lottie/b;)Lg20;

    move-result-object v0

    invoke-virtual {v0}, Lg20;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Lbd;->N(F)V

    :cond_0
    return-void
.end method
