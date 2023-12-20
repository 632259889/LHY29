.class public abstract Li7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/highlight/a$b;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Li7/a;->a:F

    .line 4
    iput p2, p0, Li7/a;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/view/highlight/a$f;->h:Landroid/graphics/RectF;

    iget v1, p0, Li7/a;->a:F

    iget v2, p0, Li7/a;->b:F

    invoke-virtual {p0, v0, v1, v2}, Li7/a;->c(Landroid/graphics/RectF;FF)V

    .line 2
    invoke-virtual {p0, p1, p2}, Li7/a;->b(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/view/highlight/a$f;)V
.end method

.method public abstract c(Landroid/graphics/RectF;FF)V
.end method
