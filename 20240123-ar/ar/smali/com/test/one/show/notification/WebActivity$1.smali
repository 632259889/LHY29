.class Lcom/test/one/show/notification/WebActivity$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/test/one/show/notification/WebActivity;->showads()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/test/one/show/notification/WebActivity;


# direct methods
.method constructor <init>(Lcom/test/one/show/notification/WebActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/test/one/show/notification/WebActivity$1;->this$0:Lcom/test/one/show/notification/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/test/one/show/notification/WebActivity$1;->this$0:Lcom/test/one/show/notification/WebActivity;

    iget-object v0, v0, Lcom/test/one/show/notification/WebActivity;->f160pd:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 83
    iget-object v0, p0, Lcom/test/one/show/notification/WebActivity$1;->this$0:Lcom/test/one/show/notification/WebActivity;

    invoke-virtual {v0}, Lcom/test/one/show/notification/WebActivity;->adsss()V

    return-void
.end method
