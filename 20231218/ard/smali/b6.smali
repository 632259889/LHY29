.class public Lb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpg0;
.implements Lrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg0<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lrv;"
    }
.end annotation


# instance fields
.field public final e:Landroid/graphics/Bitmap;

.field public final f:Lz5;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lz5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    .line 2
    invoke-static {p1, v0}, Lfb0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lb6;->e:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    .line 3
    invoke-static {p2, p1}, Lfb0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5;

    iput-object p1, p0, Lb6;->f:Lz5;

    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Lz5;)Lb6;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lb6;

    invoke-direct {v0, p0, p1}, Lb6;-><init>(Landroid/graphics/Bitmap;Lz5;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmt0;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6;->f:Lz5;

    iget-object v1, p0, Lb6;->e:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lz5;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb6;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
