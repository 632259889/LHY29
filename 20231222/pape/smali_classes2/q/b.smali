.class public Lq/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lh/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lk/e;

.field private final b:Lh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/e;Lh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Lh/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/b;->a:Lk/e;

    .line 3
    iput-object p2, p0, Lq/b;->b:Lh/g;

    return-void
.end method


# virtual methods
.method public a(Lh/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b;->b:Lh/g;

    invoke-interface {v0, p1}, Lh/g;->a(Lh/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lh/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lj/c;

    invoke-virtual {p0, p1, p2, p3}, Lq/b;->c(Lj/c;Ljava/io/File;Lh/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lj/c;Ljava/io/File;Lh/e;)Z
    .locals 3
    .param p1    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/b;->b:Lh/g;

    new-instance v1, Lq/e;

    invoke-interface {p1}, Lj/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lq/b;->a:Lk/e;

    invoke-direct {v1, p1, v2}, Lq/e;-><init>(Landroid/graphics/Bitmap;Lk/e;)V

    invoke-interface {v0, v1, p2, p3}, Lh/a;->b(Ljava/lang/Object;Ljava/io/File;Lh/e;)Z

    move-result p1

    return p1
.end method
