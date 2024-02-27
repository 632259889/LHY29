.class public final Lf6/b;
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
.field public final synthetic d:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;)V
    .locals 0

    iput-object p1, p0, Lf6/b;->d:Lf6/c;

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
    iget-object p1, p0, Lf6/b;->d:Lf6/c;

    .line 4
    .line 5
    iget-object v0, p1, Lf6/c;->t:Lth/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lg/r;->dismiss()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lih/k;->a:Lih/k;

    .line 14
    .line 15
    return-object p1
.end method
