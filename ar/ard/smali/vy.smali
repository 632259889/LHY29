.class public final Lvy;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lrv;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lpg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lvy;->e:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpg0;

    iput-object p1, p0, Lvy;->f:Lpg0;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;Lpg0;)Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lpg0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p1}, Lvy;-><init>(Landroid/content/res/Resources;Lpg0;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy;->f:Lpg0;

    instance-of v1, v0, Lrv;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lrv;

    invoke-interface {v0}, Lrv;->a()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->b()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lvy;->e:Landroid/content/res/Resources;

    iget-object v2, p0, Lvy;->f:Lpg0;

    invoke-interface {v2}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy;->f:Lpg0;

    invoke-interface {v0}, Lpg0;->e()V

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
