.class public final Lg/k$k$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/k$k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/k$k;


# direct methods
.method public constructor <init>(Lg/k$k;)V
    .locals 0

    iput-object p1, p0, Lg/k$k$a;->a:Lg/k$k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lg/k$k$a;->a:Lg/k$k;

    invoke-virtual {p1}, Lg/k$k;->d()V

    return-void
.end method
