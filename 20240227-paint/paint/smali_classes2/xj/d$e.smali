.class public final Lxj/d$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/d;-><init>(Lwa/s0;Ldj/b;Lfj/c;Lfj/a;Lji/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lji/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lxj/d;


# direct methods
.method public constructor <init>(Lxj/d;)V
    .locals 0

    iput-object p1, p0, Lxj/d$e;->d:Lxj/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxj/d$e;->d:Lxj/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxj/d;->g:Ldj/b;

    .line 4
    .line 5
    iget v2, v1, Ldj/b;->e:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/2addr v2, v3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, v0, Lxj/d;->n:Lwa/s0;

    .line 18
    .line 19
    iget-object v2, v2, Lwa/s0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lfj/c;

    .line 22
    .line 23
    iget v1, v1, Ldj/b;->h:I

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lxj/d;->S0()Lxj/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lri/c;->i:Lri/c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lxj/d$a;->e(Lij/f;Lri/c;)Lji/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lji/e;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lji/e;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 47
    :goto_2
    return-object v0
.end method
