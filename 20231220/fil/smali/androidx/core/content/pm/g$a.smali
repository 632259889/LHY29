.class Landroidx/core/content/pm/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/content/pm/g;->y(Landroid/content/Context;Landroidx/core/content/pm/e;Landroid/content/IntentSender;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/content/pm/g$a;->a:Landroid/content/IntentSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/content/pm/g$a;->a:Landroid/content/IntentSender;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
