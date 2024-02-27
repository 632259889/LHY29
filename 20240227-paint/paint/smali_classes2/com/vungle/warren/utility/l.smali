.class public final Lcom/vungle/warren/utility/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/utility/k$b;

.field public final synthetic e:Lcom/vungle/warren/utility/k;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/k;Ljava/lang/String;Lcom/vungle/warren/f0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/l;->e:Lcom/vungle/warren/utility/k;

    iput-object p2, p0, Lcom/vungle/warren/utility/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/utility/l;->d:Lcom/vungle/warren/utility/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file://"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/utility/l;->e:Lcom/vungle/warren/utility/k;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/vungle/warren/utility/k;->a:Lcom/vungle/warren/utility/k$a;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vungle/warren/utility/l;->d:Lcom/vungle/warren/utility/k$b;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v3, Lcom/vungle/warren/f0$d;

    .line 35
    .line 36
    iget-object v0, v3, Lcom/vungle/warren/f0$d;->a:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, Lcom/vungle/warren/f0$d;->b:Lcom/vungle/warren/f0;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vungle/warren/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v1, Lcom/vungle/warren/i0;

    .line 45
    .line 46
    invoke-direct {v1, v3, v2}, Lcom/vungle/warren/i0;-><init>(Lcom/vungle/warren/f0$d;Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lcom/vungle/warren/utility/k;->a:Lcom/vungle/warren/utility/k$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v3, Lcom/vungle/warren/f0$d;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/vungle/warren/f0$d;->a:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, Lcom/vungle/warren/f0$d;->b:Lcom/vungle/warren/f0;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vungle/warren/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v1, Lcom/vungle/warren/i0;

    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lcom/vungle/warren/i0;-><init>(Lcom/vungle/warren/f0$d;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/vungle/warren/utility/k;->c:Lcom/vungle/warren/utility/k;

    .line 91
    .line 92
    const-string v0, "k"

    .line 93
    .line 94
    const-string v1, "decode bitmap failed."

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method
