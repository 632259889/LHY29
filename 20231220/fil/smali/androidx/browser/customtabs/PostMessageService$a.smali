.class Landroidx/browser/customtabs/PostMessageService$a;
.super Landroid/support/customtabs/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->e:Landroidx/browser/customtabs/PostMessageService;

    invoke-direct {p0}, Landroid/support/customtabs/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h4(Landroid/support/customtabs/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Landroid/support/customtabs/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j1(Landroid/support/customtabs/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/customtabs/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/support/customtabs/a;->i5(Landroid/os/Bundle;)V

    return-void
.end method
