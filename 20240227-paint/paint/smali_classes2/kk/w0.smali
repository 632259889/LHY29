.class public Lkk/w0;
.super Lkk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmh/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkk/a;-><init>(Lmh/f;Z)V

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkk/a;->e:Lmh/f;

    invoke-static {v0, p1}, Lkk/r;->a(Lmh/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
