.class public final Ljr4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljr4;

.field public static final c:Lir4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljr4;

    invoke-direct {v0}, Ljr4;-><init>()V

    sput-object v0, Ljr4;->b:Ljr4;

    new-instance v0, Lir4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir4;-><init>(Lhr4;)V

    sput-object v0, Ljr4;->c:Lir4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljr4;
    .locals 1

    sget-object v0, Ljr4;->b:Ljr4;

    return-object v0
.end method


# virtual methods
.method public final b()Lnt4;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt4;

    if-nez v0, :cond_0

    sget-object v0, Ljr4;->c:Lir4;

    :cond_0
    return-object v0
.end method
