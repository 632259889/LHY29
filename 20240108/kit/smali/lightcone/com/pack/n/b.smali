.class public final synthetic Llightcone/com/pack/n/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:Llightcone/com/pack/g/d;

.field public final synthetic q:Z

.field public final synthetic r:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILlightcone/com/pack/g/d;ZLcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/n/b;->n:Ljava/lang/String;

    iput p2, p0, Llightcone/com/pack/n/b;->o:I

    iput-object p3, p0, Llightcone/com/pack/n/b;->p:Llightcone/com/pack/g/d;

    iput-boolean p4, p0, Llightcone/com/pack/n/b;->q:Z

    iput-object p5, p0, Llightcone/com/pack/n/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/n/b;->n:Ljava/lang/String;

    iget v1, p0, Llightcone/com/pack/n/b;->o:I

    iget-object v2, p0, Llightcone/com/pack/n/b;->p:Llightcone/com/pack/g/d;

    iget-boolean v3, p0, Llightcone/com/pack/n/b;->q:Z

    iget-object v4, p0, Llightcone/com/pack/n/b;->r:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/n/q;->i(Ljava/lang/String;ILlightcone/com/pack/g/d;ZLcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    return-void
.end method
