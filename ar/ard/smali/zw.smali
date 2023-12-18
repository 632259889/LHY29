.class public interface abstract Lzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwe$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$b;,
        Lzw$a;
    }
.end annotation


# static fields
.field public static final c:Lzw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lzw$b;->e:Lzw$b;

    sput-object v0, Lzw;->c:Lzw$b;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract H(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()Z
.end method

.method public abstract k(ZZLgq;)Ldj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lgq<",
            "-",
            "Ljava/lang/Throwable;",
            "Lws0;",
            ">;)",
            "Ldj;"
        }
    .end annotation
.end method
