.class final Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;
.super Ljava/lang/Object;
.source "BaseDotsIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDots()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;


# direct methods
.method constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->access$refreshDotsCount(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    .line 143
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-virtual {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->refreshDotsColors()V

    .line 144
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->access$refreshDotsSize(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    .line 145
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator$refreshDots$1;->this$0:Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;

    invoke-static {v0}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->access$refreshOnPageChangedListener(Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;)V

    return-void
.end method
