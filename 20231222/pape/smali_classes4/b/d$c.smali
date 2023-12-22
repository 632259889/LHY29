.class Lb/d$c;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d;->n(Lb/c;Ljava/util/concurrent/Executor;)Lb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d$f;

.field final synthetic b:Lb/c;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lb/d;


# direct methods
.method constructor <init>(Lb/d;Lb/d$f;Lb/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d$c;->d:Lb/d;

    iput-object p2, p0, Lb/d$c;->a:Lb/d$f;

    iput-object p3, p0, Lb/d$c;->b:Lb/c;

    iput-object p4, p0, Lb/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d$c;->a:Lb/d$f;

    iget-object v1, p0, Lb/d$c;->b:Lb/c;

    iget-object v2, p0, Lb/d$c;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Lb/d;->a(Lb/d$f;Lb/c;Lb/d;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/d$c;->a(Lb/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
