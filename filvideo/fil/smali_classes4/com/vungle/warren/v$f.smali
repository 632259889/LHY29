.class Lcom/vungle/warren/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/v;->l(Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/vungle/warren/v;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$f;->b:Lcom/vungle/warren/v;

    iput-object p2, p0, Lcom/vungle/warren/v$f;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/v$f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/v$f;->b:Lcom/vungle/warren/v;

    invoke-static {v0}, Lcom/vungle/warren/v;->i(Lcom/vungle/warren/v;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/v$f$a;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/v$f$a;-><init>(Lcom/vungle/warren/v$f;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
