.class Lcom/camera/function/main/ui/CollageUtils$1;
.super Ljava/lang/Object;
.source "CollageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CollageUtils;->p(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CollageUtils;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CollageUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CollageUtils$1;->a:Lcom/camera/function/main/ui/CollageUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/CollageUtils$1;->a:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v0}, Lcom/camera/function/main/ui/CollageUtils;->b(Lcom/camera/function/main/ui/CollageUtils;)Lcom/camera/function/main/ui/module/CollageIndicatorView;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CollageUtils$1;->a:Lcom/camera/function/main/ui/CollageUtils;

    invoke-static {v1}, Lcom/camera/function/main/ui/CollageUtils;->a(Lcom/camera/function/main/ui/CollageUtils;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/module/CollageIndicatorView;->setIndex(I)V

    return-void
.end method
