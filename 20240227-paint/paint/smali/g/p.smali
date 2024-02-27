.class public final synthetic Lg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lg/k;


# direct methods
.method public synthetic constructor <init>(Lg/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/p;->a:Lg/k;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lg/p;->a:Lg/k;

    invoke-virtual {v0}, Lg/k;->R()Z

    return-void
.end method
