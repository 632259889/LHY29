.class Lcom/video/editor/SplashActivity$1$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/SplashActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/SplashActivity$1;


# direct methods
.method constructor <init>(Lcom/video/editor/SplashActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/SplashActivity$1$1;->a:Lcom/video/editor/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/SplashActivity$1$1;->a:Lcom/video/editor/SplashActivity$1;

    iget-object v0, v0, Lcom/video/editor/SplashActivity$1;->a:Lcom/video/editor/SplashActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
