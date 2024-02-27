.class public final Lsc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lob/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lob/c<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsc/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lsc/d;

    .line 7
    .line 8
    invoke-static {p0}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lob/c$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lob/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lob/c$a;->f:Lob/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lob/c$a;->b()Lob/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lsc/f$a;)Lob/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsc/f$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lob/c<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsc/d;

    .line 2
    .line 3
    invoke-static {v0}, Lob/c;->a(Ljava/lang/Class;)Lob/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lob/c$a;->e:I

    .line 9
    .line 10
    new-instance v2, Lob/m;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, v4}, Lob/m;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lob/c$a;->a(Lob/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsc/e;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lsc/e;-><init>(Ljava/lang/String;Lsc/f$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lob/c$a;->f:Lob/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Lob/c$a;->b()Lob/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
