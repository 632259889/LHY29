.class Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;
.super Ljava/lang/Object;
.source "NEO_SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;->next1231()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;


# direct methods
.method constructor <init>(Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;

    invoke-static {v0}, Lcom/qqq/aaa/ccc/Utils/BOOKER_SpManager;->initializingSharedPreference(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;

    iget-object v2, v2, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/qqq/aaa/ccc/Activities/FirstActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity$1;->this$0:Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;

    invoke-virtual {v0}, Lcom/qqq/aaa/ccc/Activities/NEO_SplashActivity;->finish()V

    return-void
.end method
