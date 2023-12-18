.class public Ll5;
.super Ltd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ler0;->c(Landroid/content/Context;Ldp0;)Ler0;

    move-result-object p1

    invoke-virtual {p1}, Ler0;->a()Lm5;

    move-result-object p1

    invoke-direct {p0, p1}, Ltd;-><init>(Lwd;)V

    return-void
.end method


# virtual methods
.method public b(Lrx0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lrx0;->j:Lzd;

    invoke-virtual {p1}, Lzd;->g()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ll5;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
