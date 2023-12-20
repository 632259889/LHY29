.class public Lcom/bytedance/sdk/component/g/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/g/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/g/a/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/g/a/d;->a:I

    return-void
.end method

.method public static a(I)Lcom/bytedance/sdk/component/g/a/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/g/a/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/g/a/d;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/g/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/g/a/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/g/a/c;

    return-object v0
.end method
