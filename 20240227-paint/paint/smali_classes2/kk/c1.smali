.class public final Lkk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/f$b;
.implements Lmh/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/f$b;",
        "Lmh/f$c<",
        "Lkk/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkk/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk/c1;

    invoke-direct {v0}, Lkk/c1;-><init>()V

    sput-object v0, Lkk/c1;->c:Lkk/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmh/f$c;)Lmh/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmh/f$b;",
            ">(",
            "Lmh/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->a(Lmh/f$b;Lmh/f$c;)Lmh/f$b;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lmh/f$c;)Lmh/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/f$c<",
            "*>;)",
            "Lmh/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lmh/f$b$a;->b(Lmh/f$b;Lmh/f$c;)Lmh/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;Lth/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lth/p<",
            "-TR;-",
            "Lmh/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lmh/f$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/f$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final q(Lmh/f;)Lmh/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lmh/f$a;->a(Lmh/f;Lmh/f;)Lmh/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
