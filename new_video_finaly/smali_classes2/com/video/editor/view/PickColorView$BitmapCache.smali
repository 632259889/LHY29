.class Lcom/video/editor/view/PickColorView$BitmapCache;
.super Ljava/lang/Object;
.source "PickColorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/PickColorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BitmapCache"
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/video/editor/view/PickColorView;


# direct methods
.method private constructor <init>(Lcom/video/editor/view/PickColorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/PickColorView$BitmapCache;->c:Lcom/video/editor/view/PickColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/view/PickColorView;Lcom/video/editor/view/PickColorView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/view/PickColorView$BitmapCache;-><init>(Lcom/video/editor/view/PickColorView;)V

    return-void
.end method
