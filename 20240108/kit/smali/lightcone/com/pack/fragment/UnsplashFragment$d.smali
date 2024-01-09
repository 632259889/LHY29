.class Llightcone/com/pack/fragment/UnsplashFragment$d;
.super Ljava/lang/Object;
.source "UnsplashFragment.java"

# interfaces
.implements Llightcone/com/pack/adapter/UnsplashQueryAdapter$a;


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
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$d;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment$d;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object v0, v0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    invoke-static {v0}, Llightcone/com/pack/o/a0;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment$d;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p1, p1, Llightcone/com/pack/feature/unsplash/UnsplashQueryItem;->query:Ljava/lang/String;

    invoke-static {v0, p1}, Llightcone/com/pack/fragment/UnsplashFragment;->m(Llightcone/com/pack/fragment/UnsplashFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$d;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-static {p1}, Llightcone/com/pack/fragment/UnsplashFragment;->o(Llightcone/com/pack/fragment/UnsplashFragment;)V

    return-void
.end method
