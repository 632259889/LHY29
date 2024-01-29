.class Lcom/test/one/show/Activities/FirstActivity$3;
.super Ljava/lang/Object;
.source "FirstActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/test/one/show/Activities/FirstActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/test/one/show/Activities/FirstActivity;


# direct methods
.method constructor <init>(Lcom/test/one/show/Activities/FirstActivity;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/test/one/show/Activities/FirstActivity$3;->this$0:Lcom/test/one/show/Activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/test/one/show/Activities/FirstActivity$3;->this$0:Lcom/test/one/show/Activities/FirstActivity;

    invoke-static {p1}, Ldemo/ads/AppUtil;->shareApp(Landroid/content/Context;)V

    return-void
.end method
