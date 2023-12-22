.class Lcom/kong/paper/view/e$g$a$a;
.super Lz/c;
.source "EditSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e$g$a;->loadImage(Landroid/content/Context;Landroid/net/Uri;IILcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

.field final synthetic f:Lcom/kong/paper/view/e$g$a;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e$g$a;Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$g$a$a;->f:Lcom/kong/paper/view/e$g$a;

    iput-object p2, p0, Lcom/kong/paper/view/e$g$a$a;->e:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;La0/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/kong/paper/view/e$g$a$a;->i(Landroid/graphics/Bitmap;La0/b;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kong/paper/view/e$g$a$a;->e:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/graphics/Bitmap;La0/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "La0/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kong/paper/view/e$g$a$a;->e:Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/yalantis/ucrop/UCropImageEngine$OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
