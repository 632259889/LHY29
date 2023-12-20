.class Lcom/vungle/warren/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:I

.field public b:Lcom/vungle/warren/b$i;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/z$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/b$i;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/b$i;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/z$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/z$b;->a:I

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/z$b;->a:I

    return p0
.end method
