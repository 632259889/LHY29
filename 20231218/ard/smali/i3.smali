.class public final synthetic Li3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxx$a;


# instance fields
.field public final synthetic e:Lj3;


# direct methods
.method public synthetic constructor <init>(Lj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3;->e:Lj3;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Li3;->e:Lj3;

    invoke-virtual {v0, p1}, Lj3;->l(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
