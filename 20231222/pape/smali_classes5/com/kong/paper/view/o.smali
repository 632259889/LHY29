.class public Lcom/kong/paper/view/o;
.super Lo5/a;
.source "TabView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kong/paper/view/o$a;
    }
.end annotation


# instance fields
.field P0:Lo5/a;

.field public Q0:Z

.field R0:Lcom/kong/paper/view/o$a;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo5/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kong/paper/view/o;->Q0:Z

    .line 3
    invoke-virtual {p0, p1}, Ll5/a;->v0(F)V

    .line 4
    new-instance p1, Lo5/a;

    invoke-direct {p1}, Lo5/a;-><init>()V

    iput-object p1, p0, Lcom/kong/paper/view/o;->P0:Lo5/a;

    .line 5
    invoke-virtual {p0, p1}, Ll5/b;->C0(Ll5/a;)V

    return-void
.end method


# virtual methods
.method public K0(Lcom/kong/paper/view/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kong/paper/view/o;->R0:Lcom/kong/paper/view/o$a;

    return-void
.end method
