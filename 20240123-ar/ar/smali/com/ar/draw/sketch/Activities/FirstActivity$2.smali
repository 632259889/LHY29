.class Lcom/ar/draw/sketch/Activities/FirstActivity$2;
.super Ljava/lang/Object;
.source "FirstActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ar/draw/sketch/Activities/FirstActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;


# direct methods
.method constructor <init>(Lcom/ar/draw/sketch/Activities/FirstActivity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/FirstActivity$2;->this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/FirstActivity$2;->this$0:Lcom/ar/draw/sketch/Activities/FirstActivity;

    invoke-static {p1}, Ldemo/ads/AppUtil;->rateApp(Landroid/content/Context;)V

    return-void
.end method
