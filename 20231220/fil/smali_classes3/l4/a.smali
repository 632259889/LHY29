.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Ll4/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll4/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Ll4/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/xvideostudio/libenjoyads/handler/_native/imageloader/DefaultImageLoader;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
