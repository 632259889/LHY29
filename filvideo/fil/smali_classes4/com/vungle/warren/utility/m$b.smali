.class Lcom/vungle/warren/utility/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/m;->c(Ljava/lang/String;Lcom/vungle/warren/utility/m$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/utility/m$c;

.field public final synthetic d:Lcom/vungle/warren/utility/m;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/m;Ljava/lang/String;Lcom/vungle/warren/utility/m$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/m$b;->d:Lcom/vungle/warren/utility/m;

    iput-object p2, p0, Lcom/vungle/warren/utility/m$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/utility/m$b;->c:Lcom/vungle/warren/utility/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/m$b;->b:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/utility/m$b;->d:Lcom/vungle/warren/utility/m;

    invoke-static {v0}, Lcom/vungle/warren/utility/m;->a(Lcom/vungle/warren/utility/m;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/utility/m$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/utility/m$b;->c:Lcom/vungle/warren/utility/m$c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/vungle/warren/utility/m$c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/utility/m$b;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/utility/m$b;->d:Lcom/vungle/warren/utility/m;

    invoke-static {v1}, Lcom/vungle/warren/utility/m;->a(Lcom/vungle/warren/utility/m;)Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/utility/m$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/utility/m$b;->c:Lcom/vungle/warren/utility/m$c;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1, v0}, Lcom/vungle/warren/utility/m$c;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcom/vungle/warren/utility/m;->b()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
