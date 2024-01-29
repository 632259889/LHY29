.class Lcom/test/one/show/Activities/First_MainActivity$1$1;
.super Ljava/lang/Object;
.source "First_MainActivity.java"

# interfaces
.implements Ldemo/ads/CustomAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/test/one/show/Activities/First_MainActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/test/one/show/Activities/First_MainActivity$1;


# direct methods
.method constructor <init>(Lcom/test/one/show/Activities/First_MainActivity$1;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/test/one/show/Activities/First_MainActivity$1$1;->this$1:Lcom/test/one/show/Activities/First_MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/test/one/show/Activities/First_MainActivity$1$1;->this$1:Lcom/test/one/show/Activities/First_MainActivity$1;

    iget-object v0, v0, Lcom/test/one/show/Activities/First_MainActivity$1;->this$0:Lcom/test/one/show/Activities/First_MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/test/one/show/Activities/First_MainActivity$1$1;->this$1:Lcom/test/one/show/Activities/First_MainActivity$1;

    iget-object v2, v2, Lcom/test/one/show/Activities/First_MainActivity$1;->this$0:Lcom/test/one/show/Activities/First_MainActivity;

    iget-object v2, v2, Lcom/test/one/show/Activities/First_MainActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/test/one/show/Activities/NEO_MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/test/one/show/Activities/First_MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
