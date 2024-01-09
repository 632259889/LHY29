.class public interface abstract Lg/a/h1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lf/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/h1$a;,
        Lg/a/h1$b;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final m:Lg/a/h1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg/a/h1$b;->n:Lg/a/h1$b;

    sput-object v0, Lg/a/h1;->m:Lg/a/h1$b;

    return-void
.end method


# virtual methods
.method public abstract A(Lf/c0/c/l;)Lg/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)",
            "Lg/a/u0;"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method

.method public abstract k0(Lg/a/p;)Lg/a/n;
.end method

.method public abstract q(ZZLf/c0/c/l;)Lg/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lf/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf/w;",
            ">;)",
            "Lg/a/u0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract y()Ljava/util/concurrent/CancellationException;
.end method
