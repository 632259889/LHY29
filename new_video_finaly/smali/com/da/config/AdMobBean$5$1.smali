.class Lcom/da/config/AdMobBean$5$1;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdMobBean$5;->onAdDismissedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdMobBean$5;


# direct methods
.method constructor <init>(Lcom/da/config/AdMobBean$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$5$1;->a:Lcom/da/config/AdMobBean$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean$5$1;->a:Lcom/da/config/AdMobBean$5;

    iget-object v0, v0, Lcom/da/config/AdMobBean$5;->a:Lcom/da/config/AdMobBean;

    sget-object v1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/da/config/AdMobBean;->i(Landroid/content/Context;)V

    return-void
.end method
