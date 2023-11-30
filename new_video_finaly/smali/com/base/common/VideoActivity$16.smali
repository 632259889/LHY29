.class Lcom/base/common/VideoActivity$16;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity;->f3(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/base/common/VideoActivity;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$16;->b:Lcom/base/common/VideoActivity;

    iput-object p2, p0, Lcom/base/common/VideoActivity$16;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/base/common/VideoActivity$16;->b:Lcom/base/common/VideoActivity;

    iget-object v1, p0, Lcom/base/common/VideoActivity$16;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/base/common/VideoActivity;->P2(Lcom/base/common/VideoActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method
