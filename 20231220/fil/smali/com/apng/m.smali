.class public Lcom/apng/m;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apng/m$b;,
        Lcom/apng/m$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field private static final f:F = 1000.0f

.field public static g:Z

.field public static h:I


# instance fields
.field private b:Lcom/apng/m$b;

.field private final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/apng/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/apng/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apng/m;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/apng/m;->g:Z

    const-string v0, "#7F000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/apng/m;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/apng/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {p0, p1}, Lcom/apng/m;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/apng/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {p0, p1}, Lcom/apng/m;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p2, p0, Lcom/apng/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-direct {p0, p1}, Lcom/apng/m;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/apng/m;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apng/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/apng/m;)Lcom/apng/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apng/m;->d:Lcom/apng/m$a;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 5
    sput-boolean p1, Lcom/apng/m;->g:Z

    return-void
.end method


# virtual methods
.method public c(Lh1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/m;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/apng/m$b;

    invoke-direct {v0, p0}, Lcom/apng/m$b;-><init>(Lcom/apng/m;)V

    iput-object v0, p0, Lcom/apng/m;->b:Lcom/apng/m$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/apng/m;->b:Lcom/apng/m$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/apng/m;->b:Lcom/apng/m$b;

    return-void
.end method

.method public setAnimationListener(Lcom/apng/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apng/m;->d:Lcom/apng/m$a;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apng/m;->b:Lcom/apng/m$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/apng/m$b;->h(Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apng/m;->b:Lcom/apng/m$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apng/m$b;->h(Z)V

    return-void
.end method
