.class public Llightcone/com/pack/view/UnsplashLookDetailLayout;
.super Landroid/widget/RelativeLayout;
.source "UnsplashLookDetailLayout.java"


# instance fields
.field ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivDown:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080288
    .end annotation
.end field

.field ivImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802b5
    .end annotation
.end field

.field private n:Landroid/content/Context;

.field public o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

.field public p:Landroid/app/Dialog;

.field public q:Llightcone/com/pack/l/n1$c;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvSplash:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080727
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->n:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/Dialog;Llightcone/com/pack/feature/unsplash/UnsplashItem;)Llightcone/com/pack/view/UnsplashLookDetailLayout;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b01d6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;

    .line 2
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iput-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->p:Landroid/app/Dialog;

    .line 4
    iput-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->p(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->p:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->q:Llightcone/com/pack/l/n1$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    invoke-interface {v0, v1, p1}, Llightcone/com/pack/l/n1$c;->a(Llightcone/com/pack/feature/unsplash/UnsplashItem;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->p:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic h(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".cache"

    invoke-static {v1}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsplash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v3, v3, Llightcone/com/pack/feature/unsplash/UnsplashItem;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v1, 0x19000

    new-array v1, v1, [B

    .line 7
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResourceReady: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnsplashDownload"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    new-instance v1, Llightcone/com/pack/view/k0;

    invoke-direct {v1, p0, v0, p1}, Llightcone/com/pack/view/k0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j(Llightcone/com/pack/dialog/LoadingDialog;Landroid/view/View;)V
    .locals 3

    const-string p2, "\u9996\u9875"

    const-string v0, "\u65b0\u5efa\u9879\u76ee"

    const-string v1, "\u4e0b\u8f7d\u539f\u56fe"

    .line 1
    invoke-static {p2, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-boolean p2, p2, Llightcone/com/pack/feature/unsplash/UnsplashItem;->isLocal:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    new-instance p2, Llightcone/com/pack/view/i0;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/view/i0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance p1, Llightcone/com/pack/dialog/ProgressDialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Llightcone/com/pack/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Llightcone/com/pack/dialog/ProgressDialog;->show()V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".temp"

    invoke-static {v0}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unsplash-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->regular:Ljava/lang/String;

    new-instance v2, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;

    invoke-direct {v2, p0, p1, p2}, Llightcone/com/pack/view/UnsplashLookDetailLayout$b;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/ProgressDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1, p2, v2}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->html:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?utm_source=PhoTool for Android&utm_medium=referral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Copied! Open your browser to paste the url."

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://unsplash.com/?utm_source=PhoTool for Android&utm_medium=referral"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Copied! Open your browser to paste the url."

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private p(Llightcone/com/pack/feature/unsplash/UnsplashItem;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem;->links:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;

    iget-object p1, p1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashLinks;->download_location:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?client_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "d23d55efd343abde792ba0bb0c67c700665d7caccb3151c10d06a8fbae615e14"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Accept-Version"

    const-string v2, "v1"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    const-string v2, "Client-ID d23d55efd343abde792ba0bb0c67c700665d7caccb3151c10d06a8fbae615e14"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UnsplashDownload"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Llightcone/com/pack/view/UnsplashLookDetailLayout$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/UnsplashLookDetailLayout$c;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;)V

    new-instance v2, Llightcone/com/pack/view/UnsplashLookDetailLayout$d;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/UnsplashLookDetailLayout$d;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;)V

    invoke-static {p1, v0, v1, v2}, Llightcone/com/pack/m/a;->e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/type/TypeReference;Llightcone/com/pack/m/a$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 2
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-boolean v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem;->isLocal:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///android_asset/unsplash/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v3, v3, Llightcone/com/pack/feature/unsplash/UnsplashItem;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->v(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->ivImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->z0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/k;

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->v(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->o()Lcom/bumptech/glide/k;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v2, v2, Llightcone/com/pack/feature/unsplash/UnsplashItem;->urls:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;

    iget-object v2, v2, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashImageUrls;->small:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->F0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/view/UnsplashLookDetailLayout$a;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->B0(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/k;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/k;->I0()Lcom/bumptech/glide/r/j/j;

    .line 8
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->ivBack:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/view/h0;

    invoke-direct {v2, p0}, Llightcone/com/pack/view/h0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->ivDown:Landroid/widget/ImageView;

    new-instance v2, Llightcone/com/pack/view/g0;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/view/g0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->tvName:Landroid/widget/TextView;

    iget-object v1, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->o:Llightcone/com/pack/feature/unsplash/UnsplashItem;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem;->user:Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;

    iget-object v1, v1, Llightcone/com/pack/feature/unsplash/UnsplashItem$UnsplashUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 12
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->tvSplash:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->tvName:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/view/j0;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/j0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Llightcone/com/pack/view/UnsplashLookDetailLayout;->tvSplash:Landroid/widget/TextView;

    new-instance v1, Llightcone/com/pack/view/l0;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/l0;-><init>(Llightcone/com/pack/view/UnsplashLookDetailLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public synthetic g(Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->f(Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic i(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->h(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic k(Llightcone/com/pack/dialog/LoadingDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->j(Llightcone/com/pack/dialog/LoadingDialog;Landroid/view/View;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->l(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/view/UnsplashLookDetailLayout;->n(Landroid/view/View;)V

    return-void
.end method
