.class public Landroidx/lifecycle/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/c$c;

.field public b:Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>(Lfz;Landroidx/lifecycle/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/f;->f(Ljava/lang/Object;)Landroidx/lifecycle/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/e$a;->b:Landroidx/lifecycle/d;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    return-void
.end method


# virtual methods
.method public a(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/c$b;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/e;->k(Landroidx/lifecycle/c$c;Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e$a;->b:Landroidx/lifecycle/d;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/d;->c(Lgz;Landroidx/lifecycle/c$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    return-void
.end method
