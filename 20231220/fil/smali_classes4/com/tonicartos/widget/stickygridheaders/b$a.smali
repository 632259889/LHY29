.class Lcom/tonicartos/widget/stickygridheaders/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tonicartos/widget/stickygridheaders/b;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b$a;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b$a;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/b;->l()V

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b$a;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b$a;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/b;->b(Lcom/tonicartos/widget/stickygridheaders/b;Z)Z

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/b$a;->a:Lcom/tonicartos/widget/stickygridheaders/b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
