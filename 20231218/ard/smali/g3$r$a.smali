.class public Lg3$r$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3$r;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3$r;


# direct methods
.method public constructor <init>(Lg3$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3$r$a;->a:Lg3$r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg3$r$a;->a:Lg3$r;

    invoke-virtual {p1}, Lg3$r;->d()V

    return-void
.end method
