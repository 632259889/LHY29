.class Lcom/video/editor/util/AdUtil$1;
.super Lcom/da/config/AdBeanListenerAdapter;
.source "AdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/util/AdUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/util/AdUtil$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/da/config/AdBeanListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/da/config/AdBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/da/config/AdBeanListenerAdapter;->b(Lcom/da/config/AdBean;)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/util/AdUtil$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/da/config/AdManagerHelper;->k(Landroid/content/Context;)Lcom/da/config/AdManagerHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/util/AdUtil$1;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/da/config/AdManagerHelper;->q(Landroid/content/Context;)V

    return-void
.end method
