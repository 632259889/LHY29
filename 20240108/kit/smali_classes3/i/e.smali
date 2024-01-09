.class final Li/e;
.super Ljava/lang/Object;
.source "Okio.kt"

# interfaces
.implements Li/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Li/e0;
    .locals 1

    .line 1
    sget-object v0, Li/e0;->NONE:Li/e0;

    return-object v0
.end method

.method public write(Li/f;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lf/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2, p3}, Li/f;->skip(J)V

    return-void
.end method
