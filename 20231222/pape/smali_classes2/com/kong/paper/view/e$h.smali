.class Lcom/kong/paper/view/e$h;
.super Ljava/lang/Object;
.source "EditSpace.java"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/view/e;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/view/e;


# direct methods
.method constructor <init>(Lcom/kong/paper/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/e$h;->a:Lcom/kong/paper/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Ln6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Ln6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltop/zibin/luban/b;->k(Landroid/content/Context;)Ltop/zibin/luban/b$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltop/zibin/luban/b$b;->n(Ljava/util/List;)Ltop/zibin/luban/b$b;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Ltop/zibin/luban/b$b;->i(I)Ltop/zibin/luban/b$b;

    move-result-object p1

    new-instance v0, Lcom/kong/paper/view/e$h$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/kong/paper/view/e$h$a;-><init>(Lcom/kong/paper/view/e$h;Ln6/l;Ljava/util/ArrayList;)V

    .line 2
    invoke-virtual {p1, v0}, Ltop/zibin/luban/b$b;->o(Lmb/d;)Ltop/zibin/luban/b$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ltop/zibin/luban/b$b;->j()V

    return-void
.end method
