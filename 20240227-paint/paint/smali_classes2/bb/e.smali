.class public final Lbb/e;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic c:Leb/l;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leb/l;)V
    .locals 0

    iput-object p2, p0, Lbb/e;->c:Leb/l;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lbb/e;->c:Leb/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Leb/l;->c(Ljava/lang/Object;)V

    return-void
.end method
