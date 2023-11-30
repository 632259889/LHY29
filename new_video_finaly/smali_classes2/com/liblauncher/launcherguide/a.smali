.class public final synthetic Lcom/liblauncher/launcherguide/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/liblauncher/launcherguide/BringToFrontActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/liblauncher/launcherguide/BringToFrontActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liblauncher/launcherguide/a;->a:Lcom/liblauncher/launcherguide/BringToFrontActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/liblauncher/launcherguide/a;->a:Lcom/liblauncher/launcherguide/BringToFrontActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
