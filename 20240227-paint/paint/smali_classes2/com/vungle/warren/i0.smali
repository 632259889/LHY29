.class public final Lcom/vungle/warren/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/vungle/warren/f0$d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f0$d;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/i0;->d:Lcom/vungle/warren/f0$d;

    iput-object p2, p0, Lcom/vungle/warren/i0;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/i0;->d:Lcom/vungle/warren/f0$d;

    iget-object v0, v0, Lcom/vungle/warren/f0$d;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vungle/warren/i0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
