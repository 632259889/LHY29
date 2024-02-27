.class public final synthetic Lg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/f$a;


# instance fields
.field public final synthetic c:Lg/r;


# direct methods
.method public synthetic constructor <init>(Lg/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/q;->c:Lg/r;

    return-void
.end method


# virtual methods
.method public final t(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/q;->c:Lg/r;

    invoke-virtual {v0, p1}, Lg/r;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
