.class public abstract Ld7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/v;
.implements Lu6/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lu6/v<",
        "TT;>;",
        "Lu6/s;"
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lf7/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lf7/c;

    .line 19
    .line 20
    iget-object v0, v0, Lf7/c;->c:Lf7/c$a;

    .line 21
    .line 22
    iget-object v0, v0, Lf7/c$a;->a:Lf7/f;

    .line 23
    .line 24
    iget-object v0, v0, Lf7/f;->l:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
