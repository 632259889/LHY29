.class Lcom/da/config/AdFacebookBean$1;
.super Ljava/lang/Object;
.source "AdFacebookBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdFacebookBean;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdFacebookBean;


# direct methods
.method constructor <init>(Lcom/da/config/AdFacebookBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdFacebookBean$1;->a:Lcom/da/config/AdFacebookBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/da/config/AdFacebookBean$1;->a:Lcom/da/config/AdFacebookBean;

    sget-object v1, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/da/config/AdFacebookBean;->i(Landroid/content/Context;)V

    return-void
.end method
