.class public final synthetic Landroidx/core/view/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/j1$d;

.field public final synthetic b:Landroidx/core/view/j1$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/j1$d;Landroidx/core/view/j1$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/j1$d;

    iput-object p2, p0, Landroidx/core/view/k1;->b:Landroidx/core/view/j1$f;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/k1;->a:Landroidx/core/view/j1$d;

    iget-object v1, p0, Landroidx/core/view/k1;->b:Landroidx/core/view/j1$f;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/j1$d;->l(Landroidx/core/view/j1$d;Landroidx/core/view/j1$f;Landroid/view/WindowInsetsController;I)V

    return-void
.end method
