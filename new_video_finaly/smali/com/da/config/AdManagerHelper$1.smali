.class Lcom/da/config/AdManagerHelper$1;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdManagerHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/da/config/AdManagerHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/da/config/AdManagerHelper;->o:Landroid/app/Application;

    invoke-static {v0}, Lcom/da/config/service/AppRecommendHelper;->l(Landroid/content/Context;)V

    return-void
.end method
