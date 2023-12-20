.class Lcom/vungle/warren/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/v$f;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/vungle/warren/v$f;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v$f;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$f$a;->c:Lcom/vungle/warren/v$f;

    iput-object p2, p0, Lcom/vungle/warren/v$f$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$f$a;->c:Lcom/vungle/warren/v$f;

    iget-object v0, v0, Lcom/vungle/warren/v$f;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vungle/warren/v$f$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
