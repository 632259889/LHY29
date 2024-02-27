.class public final Lb7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lu6/s;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/res/Resources;

.field public final d:Lu6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lu6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lu6/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lb7/u;->c:Landroid/content/res/Resources;

    invoke-static {p2}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lb7/u;->d:Lu6/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb7/u;->d:Lu6/v;

    invoke-interface {v0}, Lu6/v;->a()V

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lb7/u;->d:Lu6/v;

    invoke-interface {v1}, Lu6/v;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lb7/u;->c:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lb7/u;->d:Lu6/v;

    invoke-interface {v0}, Lu6/v;->getSize()I

    move-result v0

    return v0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lb7/u;->d:Lu6/v;

    instance-of v1, v0, Lu6/s;

    if-eqz v1, :cond_0

    check-cast v0, Lu6/s;

    invoke-interface {v0}, Lu6/s;->initialize()V

    :cond_0
    return-void
.end method
