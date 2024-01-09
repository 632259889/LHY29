.class public final synthetic Llightcone/com/pack/fragment/f2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/fragment/UnsplashFragment;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/fragment/f2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iput-object p2, p0, Llightcone/com/pack/fragment/f2;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/fragment/f2;->n:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object v1, p0, Llightcone/com/pack/fragment/f2;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->u(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
