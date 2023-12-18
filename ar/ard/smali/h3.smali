.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg3;


# direct methods
.method public synthetic constructor <init>(Lg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->a:Lg3;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lh3;->a:Lg3;

    invoke-virtual {v0}, Lg3;->y0()Z

    return-void
.end method
