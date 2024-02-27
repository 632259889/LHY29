.class public final Ld6/c;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/view/View;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld6/d;

.field public final synthetic e:I

.field public final synthetic f:La6/b;


# direct methods
.method public constructor <init>(Ld6/d;ILa6/b;)V
    .locals 0

    iput-object p1, p0, Ld6/c;->d:Ld6/d;

    iput p2, p0, Ld6/c;->e:I

    iput-object p3, p0, Ld6/c;->f:La6/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Ld6/c;->d:Ld6/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ld6/c;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ld6/d;->k:Lth/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lth/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ld6/c;->f:La6/b;

    .line 19
    .line 20
    iget-object v0, v0, La6/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ld6/d;->l:Lth/l;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 28
    .line 29
    return-object p1
.end method
