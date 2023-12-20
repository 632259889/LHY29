.class Landroidx/lifecycle/h0$c$a;
.super Landroidx/lifecycle/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/h0$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$c$a;->this$1:Landroidx/lifecycle/h0$c;

    invoke-direct {p0}, Landroidx/lifecycle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h0$c$a;->this$1:Landroidx/lifecycle/h0$c;

    iget-object p1, p1, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/h0$c$a;->this$1:Landroidx/lifecycle/h0$c;

    iget-object p1, p1, Landroidx/lifecycle/h0$c;->this$0:Landroidx/lifecycle/h0;

    invoke-virtual {p1}, Landroidx/lifecycle/h0;->c()V

    return-void
.end method
