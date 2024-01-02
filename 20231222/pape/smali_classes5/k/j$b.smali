.class final Lk/j$b;
.super Lk/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/d<",
        "Lk/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lk/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/j$b;->d()Lk/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk/j$a;
    .locals 1

    .line 1
    new-instance v0, Lk/j$a;

    invoke-direct {v0, p0}, Lk/j$a;-><init>(Lk/j$b;)V

    return-object v0
.end method

.method e(ILjava/lang/Class;)Lk/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lk/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk/d;->b()Lk/m;

    move-result-object v0

    check-cast v0, Lk/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
