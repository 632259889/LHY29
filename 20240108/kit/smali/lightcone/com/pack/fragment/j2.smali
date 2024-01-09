.class public final synthetic Llightcone/com/pack/fragment/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/UnsplashFragment;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/j2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iput p2, p0, Llightcone/com/pack/fragment/j2;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/j2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget v1, p0, Llightcone/com/pack/fragment/j2;->o:I

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->J(ILandroid/view/View;)V

    return-void
.end method
