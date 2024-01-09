.class public abstract Lj/b/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/b/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/a/c$a;,
        Lj/b/c/a/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/math/BigInteger;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj/b/c/a/c;->a()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
