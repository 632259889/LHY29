.class public final Lkk/g;
.super Lkk/n0;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public final g:Lkk/h;


# direct methods
.method public constructor <init>(Lkk/q0;)V
    .locals 0

    invoke-direct {p0}, Lkk/n0;-><init>()V

    iput-object p1, p0, Lkk/g;->g:Lkk/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkk/p0;->m()Lkk/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk/q0;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkk/g;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lih/k;->a:Lih/k;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkk/p0;->m()Lkk/q0;

    move-result-object p1

    iget-object v0, p0, Lkk/g;->g:Lkk/h;

    invoke-interface {v0, p1}, Lkk/h;->u(Lkk/q0;)V

    return-void
.end method
