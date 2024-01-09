.class Llightcone/com/pack/fragment/UnsplashFragment$c;
.super Ljava/lang/Object;
.source "UnsplashFragment.java"

# interfaces
.implements Llightcone/com/pack/l/n1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/UnsplashFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/UnsplashFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$c;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment$c;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment$c;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-boolean v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->r:Z

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->s:Llightcone/com/pack/fragment/UnsplashFragment$e;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0, p1, p2}, Llightcone/com/pack/fragment/UnsplashFragment$e;->a(Llightcone/com/pack/fragment/UnsplashFragment;Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->u:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_3

    iget p1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->v:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 6
    invoke-static {v0, p2}, Llightcone/com/pack/fragment/UnsplashFragment;->p(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, p2}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->i(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
