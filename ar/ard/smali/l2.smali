.class public Ll2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljx$a;

.field public static final b:Ljx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Ll2;->a:Ljx$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Ll2;->b:Ljx$a;

    return-void
.end method

.method public static a(Ljx;Lx00;)Lk2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljx;->r()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ll2;->a:Ljx$a;

    invoke-virtual {p0, v2}, Ljx;->Z(Ljx$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ljx;->a0()V

    .line 5
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ll2;->b(Ljx;Lx00;)Lk2;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljx;->y()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lk2;

    invoke-direct {p0, v0, v0, v0, v0}, Lk2;-><init>(Lz1;Lz1;La2;La2;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Ljx;Lx00;)Lk2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljx;->r()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Ll2;->b:Ljx$a;

    invoke-virtual {p0, v4}, Ljx;->Z(Ljx$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Ljx;->a0()V

    .line 5
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lp2;->e(Ljx;Lx00;)La2;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lp2;->e(Ljx;Lx00;)La2;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Lp2;->c(Ljx;Lx00;)Lz1;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lp2;->c(Ljx;Lx00;)Lz1;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljx;->y()V

    .line 11
    new-instance p0, Lk2;

    invoke-direct {p0, v0, v1, v2, v3}, Lk2;-><init>(Lz1;Lz1;La2;La2;)V

    return-object p0
.end method
