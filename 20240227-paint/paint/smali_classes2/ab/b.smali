.class public final Lab/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lab/c;


# direct methods
.method public synthetic constructor <init>(Lab/c;)V
    .locals 0

    iput-object p1, p0, Lab/b;->a:Lab/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lab/b;->a:Lab/c;

    invoke-virtual {p1, p2}, Lab/c;->a(Landroid/content/Intent;)V

    return-void
.end method
