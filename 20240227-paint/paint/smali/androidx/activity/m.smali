.class public final synthetic Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lth/a;


# direct methods
.method public synthetic constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/m;->a:Lth/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/m;->a:Lth/a;

    .line 2
    .line 3
    const-string v1, "$onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lth/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
