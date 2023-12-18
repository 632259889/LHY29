.class public Lpl0$e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpl0$e;


# direct methods
.method public constructor <init>(Lpl0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$e$a;->a:Lpl0$e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl0$e$a;->a:Lpl0$e;

    invoke-virtual {p1}, Lpl0$e;->e()V

    return-void
.end method
