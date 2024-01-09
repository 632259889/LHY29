.class public abstract Lj/b/c/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/c/a/b$a;,
        Lj/b/c/a/b$b;
    }
.end annotation


# instance fields
.field a:Lj/b/c/a/c;

.field b:Lj/b/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lj/b/c/a/e;
.end method

.method public b()Lj/b/c/a/c;
    .locals 1

    iget-object v0, p0, Lj/b/c/a/b;->a:Lj/b/c/a/c;

    return-object v0
.end method
