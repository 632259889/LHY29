.class public final Laj/v;
.super Laj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laj/a<",
        "Lki/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lki/a;

.field public final b:Z

.field public final c:Lwa/n0;

.field public final d:Lsi/c;

.field public final e:Z


# direct methods
.method public synthetic constructor <init>(Lki/a;ZLwa/n0;Lsi/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Laj/v;-><init>(Lki/a;ZLwa/n0;Lsi/c;Z)V

    return-void
.end method

.method public constructor <init>(Lki/a;ZLwa/n0;Lsi/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laj/a;-><init>()V

    iput-object p1, p0, Laj/v;->a:Lki/a;

    iput-boolean p2, p0, Laj/v;->b:Z

    iput-object p3, p0, Laj/v;->c:Lwa/n0;

    iput-object p4, p0, Laj/v;->d:Lsi/c;

    iput-boolean p5, p0, Laj/v;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Lsi/e;
    .locals 1

    .line 1
    iget-object v0, p0, Laj/v;->c:Lwa/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvi/c;

    .line 6
    .line 7
    iget-object v0, v0, Lvi/c;->q:Lsi/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lzj/k0;)Lij/d;
    .locals 2

    .line 1
    sget-object v0, Lzj/o1;->a:Lbk/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzj/c0;->U0()Lzj/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzj/a1;->a()Lji/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lji/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lji/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Llj/h;->g(Lji/j;)Lij/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method
