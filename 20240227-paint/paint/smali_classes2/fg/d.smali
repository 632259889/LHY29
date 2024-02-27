.class public abstract Lfg/d;
.super Lfg/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lfg/c<",
        "TD;",
        "Lfg/e<",
        "+",
        "Landroidx/databinding/ViewDataBinding;",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lfg/c;-><init>(I)V

    iput p1, p0, Lfg/d;->l:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Lfg/c$b;)Lfg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lfg/c$b;",
            ")",
            "Lfg/e<",
            "*TD;>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lfg/d;->f(Landroid/view/ViewGroup;)Leg/c$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lza/n;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lza/n;-><init>(I)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lfg/d;->e(Landroid/view/ViewGroup;)Leg/c$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract e(Landroid/view/ViewGroup;)Leg/c$a;
.end method

.method public abstract f(Landroid/view/ViewGroup;)Leg/c$b;
.end method
