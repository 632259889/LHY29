.class Lcom/video/editor/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/SplashActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/SplashActivity$2;->a:Lcom/video/editor/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/SplashActivity$2;->a:Lcom/video/editor/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
