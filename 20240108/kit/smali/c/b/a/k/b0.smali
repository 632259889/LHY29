.class public Lc/b/a/k/b0;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements Lc/b/a/k/t;
.implements Lc/b/a/j/q/f;


# static fields
.field public static a:Lc/b/a/k/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/k/b0;

    invoke-direct {v0}, Lc/b/a/k/b0;-><init>()V

    sput-object v0, Lc/b/a/k/b0;->a:Lc/b/a/k/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/j/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/j/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/b/a/j/b;->s0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/b/a/k/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lc/b/a/k/m;->b:Lc/b/a/k/z;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/b/a/k/z;->h0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lc/b/a/k/z;->k0(Ljava/lang/String;)V

    return-void
.end method
