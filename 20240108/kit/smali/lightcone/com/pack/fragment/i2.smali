.class public final synthetic Llightcone/com/pack/fragment/i2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/UnsplashFragment;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/i2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/i2;->o:Ljava/util/List;

    iput p3, p0, Llightcone/com/pack/fragment/i2;->p:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/fragment/i2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/i2;->o:Ljava/util/List;

    iget v2, p0, Llightcone/com/pack/fragment/i2;->p:I

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->H(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
