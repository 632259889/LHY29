.class public Lg6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljx$a;

.field public static final b:Ljx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Lg6;->a:Ljx$a;

    const-string v0, "ty"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Lg6;->b:Ljx$a;

    return-void
.end method

.method public static a(Ljx;Lx00;)Lf6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljx;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    sget-object v3, Lg6;->b:Ljx$a;

    invoke-virtual {p0, v3}, Ljx;->Z(Ljx$a;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Ljx;->a0()V

    .line 5
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    new-instance v1, Lf6;

    invoke-static {p0, p1}, Lp2;->e(Ljx;Lx00;)La2;

    move-result-object v3

    invoke-direct {v1, v3}, Lf6;-><init>(La2;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Ljx;->J()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ljx;->y()V

    return-object v1
.end method

.method public static b(Ljx;Lx00;)Lf6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lg6;->a:Ljx$a;

    invoke-virtual {p0, v1}, Ljx;->Z(Ljx$a;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljx;->a0()V

    .line 4
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljx;->k()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p0, p1}, Lg6;->a(Ljx;Lx00;)Lf6;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljx;->x()V

    goto :goto_0

    :cond_3
    return-object v0
.end method
