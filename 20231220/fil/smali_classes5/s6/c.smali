.class public Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/RectF;

.field public d:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls6/c;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ls6/c;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ls6/c;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ls6/c;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Ls6/c;->c:Landroid/graphics/RectF;

    iput p4, p0, Ls6/c;->d:F

    return-void
.end method
