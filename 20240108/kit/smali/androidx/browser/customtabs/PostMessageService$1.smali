.class Landroidx/browser/customtabs/PostMessageService$1;
.super Lb/a/a/c$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$1;->this$0:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Lb/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageChannelReady(Lb/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lb/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lb/a/a/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostMessage(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lb/a/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2, p3}, Lb/a/a/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
