.class Llightcone/com/pack/view/UnsplashLookDetailLayout$a;
.super Ljava/lang/Object;
.source "UnsplashLookDetailLayout.java"

# interfaces
.implements Lcom/bumptech/glide/r/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/UnsplashLookDetailLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/e<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/dialog/LoadingDialog;

.field final synthetic b:Llightcone/com/pack/view/UnsplashLookDetailLayout;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->b:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iput-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->a:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/n/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/q;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Ljava/io/File;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadFailed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->b:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object p2, p2, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object p2, p2, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    iget-object p2, p2, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->small:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnsplashDownload"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual/range {p0 .. p5}, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->c(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;Ljava/lang/Object;Lcom/bumptech/glide/r/j/j;Lcom/bumptech/glide/load/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/j<",
            "Ljava/io/File;",
            ">;",
            "Lcom/bumptech/glide/load/a;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->b:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/l;->s(Ljava/io/File;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->b:Llightcone/com/pack/view/UnsplashLookDetailLayout;

    iget-object p2, p2, Llightcone/com/pack/view/UnsplashLookDetailLayout;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 2
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;->a:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    const/4 p1, 0x0

    return p1
.end method
