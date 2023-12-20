.class public Lcom/vungle/warren/utility/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/m$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "m"

.field private static final d:Lcom/vungle/warren/utility/m;


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/m;

    invoke-direct {v0}, Lcom/vungle/warren/utility/m;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/m;->d:Lcom/vungle/warren/utility/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lcom/vungle/warren/utility/m$a;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/utility/m$a;-><init>(Lcom/vungle/warren/utility/m;I)V

    iput-object v0, p0, Lcom/vungle/warren/utility/m;->a:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/utility/m;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/utility/m;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/m;->a:Landroid/util/LruCache;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/vungle/warren/utility/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/m;->d:Lcom/vungle/warren/utility/m;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/vungle/warren/utility/m$c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/m$c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vungle/warren/utility/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/utility/m$b;-><init>(Lcom/vungle/warren/utility/m;Ljava/lang/String;Lcom/vungle/warren/utility/m$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
