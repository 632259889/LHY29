.class public final Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lq0/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/t;->b:Lq0/b;

    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
