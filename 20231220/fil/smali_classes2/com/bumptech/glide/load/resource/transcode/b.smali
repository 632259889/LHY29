.class public Lcom/bumptech/glide/load/resource/transcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/util/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/transcode/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/f;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/transcode/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/x;->d(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    return-object p1
.end method
