.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a$c;


# instance fields
.field public final synthetic a:Lcom/alexvasilkov/gestures/views/GestureImageView;


# direct methods
.method public constructor <init>(Lcom/alexvasilkov/gestures/views/GestureImageView;)V
    .locals 0

    iput-object p1, p0, Lq5/a;->a:Lcom/alexvasilkov/gestures/views/GestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->a:Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alexvasilkov/gestures/views/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ll5/d;->c(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ll5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq5/a;->a:Lcom/alexvasilkov/gestures/views/GestureImageView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alexvasilkov/gestures/views/GestureImageView;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ll5/d;->c(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
