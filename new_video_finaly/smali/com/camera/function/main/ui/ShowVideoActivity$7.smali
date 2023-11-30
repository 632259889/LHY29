.class Lcom/camera/function/main/ui/ShowVideoActivity$7;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/ShowVideoActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/ShowVideoActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$7;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$7;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const-string v0, "savepage_click_share_para"

    const-string v1, "facebook"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/ShowVideoActivity$7;->a:Lcom/camera/function/main/ui/ShowVideoActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/ShowVideoActivity;->H2(Lcom/camera/function/main/ui/ShowVideoActivity;Ljava/lang/String;)V

    return-void
.end method
