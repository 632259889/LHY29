.class public final synthetic Landroidx/core/view/inputmethod/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/c$d;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/d;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/b;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/c;->a(Landroid/view/View;Landroidx/core/view/inputmethod/d;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
