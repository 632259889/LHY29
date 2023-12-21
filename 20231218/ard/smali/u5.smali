.class public Lu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvg0<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz5;

.field public final b:Lvg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5;Lvg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "Lvg0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu5;->a:Lz5;

    .line 3
    iput-object p2, p0, Lu5;->b:Lvg0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh90;)Z
    .locals 0

    .line 1
    check-cast p1, Lpg0;

    invoke-virtual {p0, p1, p2, p3}, Lu5;->c(Lpg0;Ljava/io/File;Lh90;)Z

    move-result p1

    return p1
.end method

.method public b(Lh90;)Lcom/bumptech/glide/load/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5;->b:Lvg0;

    invoke-interface {v0, p1}, Lvg0;->b(Lh90;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpg0;Ljava/io/File;Lh90;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh90;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu5;->b:Lvg0;

    new-instance v1, Lb6;

    invoke-interface {p1}, Lpg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lu5;->a:Lz5;

    invoke-direct {v1, p1, v2}, Lb6;-><init>(Landroid/graphics/Bitmap;Lz5;)V

    invoke-interface {v0, v1, p2, p3}, Lyl;->a(Ljava/lang/Object;Ljava/io/File;Lh90;)Z

    move-result p1

    return p1
.end method
