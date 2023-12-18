.class public final Lfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg0<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lz5;

.field public final b:Lzg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg0<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lzg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg0<",
            "Lpr;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5;Lzg0;Lzg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5;",
            "Lzg0<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lzg0<",
            "Lpr;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk;->a:Lz5;

    .line 3
    iput-object p2, p0, Lfk;->b:Lzg0;

    .line 4
    iput-object p3, p0, Lfk;->c:Lzg0;

    return-void
.end method

.method public static b(Lpg0;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lpg0<",
            "Lpr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lpg0;Lh90;)Lpg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lh90;",
            ")",
            "Lpg0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lfk;->b:Lzg0;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lfk;->a:Lz5;

    invoke-static {v0, v1}, Lb6;->f(Landroid/graphics/Bitmap;Lz5;)Lb6;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lzg0;->a(Lpg0;Lh90;)Lpg0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lpr;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lfk;->c:Lzg0;

    invoke-static {p1}, Lfk;->b(Lpg0;)Lpg0;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lzg0;->a(Lpg0;Lh90;)Lpg0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
