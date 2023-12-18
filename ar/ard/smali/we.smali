.class public interface abstract Lwe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe$c;,
        Lwe$b;,
        Lwe$a;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Luq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luq<",
            "-TR;-",
            "Lwe$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract get(Lwe$c;)Lwe$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwe$b;",
            ">(",
            "Lwe$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lwe$c;)Lwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe$c<",
            "*>;)",
            "Lwe;"
        }
    .end annotation
.end method
