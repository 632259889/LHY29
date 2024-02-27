.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lx3/c;


# direct methods
.method public synthetic constructor <init>(Lx3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->c:Lx3/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lx3/b;->c:Lx3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    const/16 p3, 0x52

    .line 14
    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lx3/c;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
