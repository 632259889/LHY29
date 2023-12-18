.class public Luk0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx$a;->a([Ljava/lang/String;)Ljx$a;

    move-result-object v0

    sput-object v0, Luk0;->a:Ljx$a;

    return-void
.end method

.method public static a(Ljx;Lx00;)Ltk0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljx;->z()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Luk0;->a:Ljx$a;

    invoke-virtual {p0, v4}, Ljx;->Z(Ljx$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Ljx;->b0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljx;->A()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lp2;->k(Ljx;Lx00;)Lh2;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljx;->J()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljx;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Ltk0;

    invoke-direct {p0, v2, v0, v3, v1}, Ltk0;-><init>(Ljava/lang/String;ILh2;Z)V

    return-object p0
.end method
