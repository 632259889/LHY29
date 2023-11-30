.class Lcom/da/config/AdManagerHelper$10;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdManagerHelper;->i(Landroid/content/Context;Z)Lcom/da/config/AdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/da/config/AdBean;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/da/config/AdManagerHelper;Lcom/da/config/AdBean;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/da/config/AdManagerHelper$10;->a:Lcom/da/config/AdBean;

    iput-object p3, p0, Lcom/da/config/AdManagerHelper$10;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/da/config/AdManagerHelper$10;->a:Lcom/da/config/AdBean;

    iget-object v1, p0, Lcom/da/config/AdManagerHelper$10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/da/config/AdBean;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
