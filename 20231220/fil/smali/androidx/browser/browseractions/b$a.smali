.class Landroidx/browser/browseractions/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/browser/browseractions/b$c;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Landroidx/browser/browseractions/b;


# direct methods
.method public constructor <init>(Landroidx/browser/browseractions/b;Ljava/lang/String;Landroidx/browser/browseractions/b$c;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/browseractions/b$a;->e:Landroidx/browser/browseractions/b;

    iput-object p2, p0, Landroidx/browser/browseractions/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iput-object p4, p0, Landroidx/browser/browseractions/b$a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iget-object v0, v0, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Landroidx/browser/browseractions/b$a;->c:Landroidx/browser/browseractions/b$c;

    iget-object v1, v1, Landroidx/browser/browseractions/b$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
