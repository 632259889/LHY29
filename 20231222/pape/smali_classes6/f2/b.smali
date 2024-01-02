.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf2/c$a;

.field public final synthetic c:Lh2/f;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf2/c$a;Lh2/f;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/b;->b:Lf2/c$a;

    iput-object p2, p0, Lf2/b;->c:Lh2/f;

    iput-object p3, p0, Lf2/b;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf2/b;->b:Lf2/c$a;

    iget-object v1, p0, Lf2/b;->c:Lh2/f;

    iget-object v2, p0, Lf2/b;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Lf2/c$a;->o(Lf2/c$a;Lh2/f;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method
