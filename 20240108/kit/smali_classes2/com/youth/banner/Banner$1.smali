.class Lcom/youth/banner/Banner$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youth/banner/Banner;


# direct methods
.method constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    return-void
.end method
