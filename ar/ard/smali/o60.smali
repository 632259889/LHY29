.class public Lo60;
.super Ltd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltd<",
        "Lp60;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lp00;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo60;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ler0;->c(Landroid/content/Context;Ldp0;)Ler0;

    move-result-object p1

    invoke-virtual {p1}, Ler0;->d()Lq60;

    move-result-object p1

    invoke-direct {p0, p1}, Ltd;-><init>(Lwd;)V

    return-void
.end method


# virtual methods
.method public b(Lrx0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lrx0;->j:Lzd;

    invoke-virtual {p1}, Lzd;->b()Landroidx/work/e;

    move-result-object p1

    sget-object v0, Landroidx/work/e;->h:Landroidx/work/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp60;

    invoke-virtual {p0, p1}, Lo60;->i(Lp60;)Z

    move-result p1

    return p1
.end method

.method public i(Lp60;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 2
    invoke-static {}, Lp00;->c()Lp00;

    move-result-object v0

    sget-object v3, Lo60;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lp00;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Lp60;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp60;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp60;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
