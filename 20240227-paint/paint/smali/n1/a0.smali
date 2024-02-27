.class public final synthetic Ln1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Ln1/z$q;


# direct methods
.method public synthetic constructor <init>(Ln1/z$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a0;->a:Ln1/z$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Ln1/a0;->a:Ln1/z$q;

    invoke-interface {p1}, Ln1/z$q;->a()Z

    move-result p1

    return p1
.end method
