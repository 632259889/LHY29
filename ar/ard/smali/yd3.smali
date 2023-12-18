.class public final Lyd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lzd3;


# direct methods
.method public constructor <init>(Lzd3;)V
    .locals 0

    iput-object p1, p0, Lyd3;->a:Lzd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lf54;

    iget-object v0, p0, Lyd3;->a:Lzd3;

    invoke-static {v0}, Lzd3;->b(Lzd3;)Ler2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ler2;->L(Lf54;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
