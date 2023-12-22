.class public interface abstract Le8/d;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/d$a;,
        Le8/d$b;
    }
.end annotation


# static fields
.field public static final I0:Le8/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le8/d$b;->b:Le8/d$b;

    sput-object v0, Le8/d;->I0:Le8/d$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Le8/c;)Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le8/c<",
            "-TT;>;)",
            "Le8/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(Le8/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "*>;)V"
        }
    .end annotation
.end method
