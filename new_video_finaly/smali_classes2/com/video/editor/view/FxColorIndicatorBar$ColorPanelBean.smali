.class Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;
.super Ljava/lang/Object;
.source "FxColorIndicatorBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/FxColorIndicatorBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorPanelBean"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/FxColorIndicatorBar$ColorPanelBean;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
