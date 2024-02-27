.class public final Lti/d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/b0;",
        "Lzj/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lti/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/d;

    invoke-direct {v0}, Lti/d;-><init>()V

    sput-object v0, Lti/d;->d:Lti/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lji/b0;

    .line 2
    .line 3
    const-string v0, "module"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lti/c;->b:Lij/f;

    .line 9
    .line 10
    invoke-interface {p1}, Lji/b0;->o()Lgi/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lgi/o$a;->t:Lij/c;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lgi/k;->j(Lij/c;)Lji/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, La4/a1;->B(Lij/f;Lji/e;)Lji/a1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lji/z0;->getType()Lzj/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbk/h;->E:Lbk/h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lbk/i;->c(Lbk/h;[Ljava/lang/String;)Lbk/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    return-object p1
.end method
