.class public final Ld6/a;
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
.field public final synthetic d:Ld6/b;

.field public final synthetic e:La6/a;


# direct methods
.method public constructor <init>(Ld6/b;La6/a;)V
    .locals 0

    iput-object p1, p0, Ld6/a;->d:Ld6/b;

    iput-object p2, p0, Ld6/a;->e:La6/a;

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
    iget-object p1, p0, Ld6/a;->d:Ld6/b;

    .line 4
    .line 5
    iget-object p1, p1, Ld6/b;->l:Lth/l;

    .line 6
    .line 7
    iget-object v0, p0, Ld6/a;->e:La6/a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lih/k;->a:Lih/k;

    .line 13
    .line 14
    return-object p1
.end method
