.class public final Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;
.super Ljava/lang/Object;
.source "EdgePair.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;",
        "",
        "primary",
        "Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "secondary",
        "(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V",
        "getPrimary",
        "()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;",
        "setPrimary",
        "(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V",
        "getSecondary",
        "setSecondary",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private primary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

.field private secondary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->primary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->secondary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-void
.end method


# virtual methods
.method public final getPrimary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->primary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-object v0
.end method

.method public final getSecondary()Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->secondary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-object v0
.end method

.method public final setPrimary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->primary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-void
.end method

.method public final setSecondary(Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/EdgePair;->secondary:Lcom/appolo13/stickmandrawanimation/ui/cropimage/cropwindow/edge/Edge;

    return-void
.end method
