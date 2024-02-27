.class public abstract Lfk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/u$a;,
        Lfk/u$b;,
        Lfk/u$c;
    }
.end annotation


# instance fields
.field public final a:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lgi/k;",
            "Lzj/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lth/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/u;->a:Lth/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfk/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lji/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lfk/f$a;->a(Lfk/f;Lji/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lji/u;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/a;->j()Lzj/c0;

    move-result-object v0

    iget-object v1, p0, Lfk/u;->a:Lth/l;

    invoke-static {p1}, Lpj/b;->e(Lji/j;)Lgi/k;

    move-result-object p1

    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/u;->b:Ljava/lang/String;

    return-object v0
.end method
