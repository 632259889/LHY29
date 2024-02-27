.class public final Lh3/f;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c<",
        "Lg3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Landroidx/work/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln3/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li3/g;->b(Landroid/content/Context;Ln3/a;)Li3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Li3/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Li3/e;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lh3/c;-><init>(Li3/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lk3/p;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lk3/p;->j:Landroidx/work/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/work/c;->a:Landroidx/work/k;

    .line 4
    .line 5
    sget-object v0, Landroidx/work/k;->f:Landroidx/work/k;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lg3/b;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v2, Lh3/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 20
    .line 21
    invoke-virtual {v0, v2, v4, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p1, Lg3/b;->a:Z

    .line 25
    .line 26
    xor-int/2addr p1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p1, Lg3/b;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lg3/b;->d:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    move p1, v1

    .line 38
    :goto_0
    return p1
.end method
