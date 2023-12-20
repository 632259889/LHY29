.class final Lcom/tonicartos/widget/stickygridheaders/e$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tonicartos/widget/stickygridheaders/e;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e$b;->a:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonicartos/widget/stickygridheaders/e;Lcom/tonicartos/widget/stickygridheaders/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/e$b;-><init>(Lcom/tonicartos/widget/stickygridheaders/e;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$b;->a:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/e;->c(Lcom/tonicartos/widget/stickygridheaders/e;)Lcom/tonicartos/widget/stickygridheaders/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/e;->d(Lcom/tonicartos/widget/stickygridheaders/d;)[Lcom/tonicartos/widget/stickygridheaders/e$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/e;->b(Lcom/tonicartos/widget/stickygridheaders/e;[Lcom/tonicartos/widget/stickygridheaders/e$c;)[Lcom/tonicartos/widget/stickygridheaders/e$c;

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$b;->a:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$b;->a:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/e;->c(Lcom/tonicartos/widget/stickygridheaders/e;)Lcom/tonicartos/widget/stickygridheaders/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/e;->d(Lcom/tonicartos/widget/stickygridheaders/d;)[Lcom/tonicartos/widget/stickygridheaders/e$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/e;->b(Lcom/tonicartos/widget/stickygridheaders/e;[Lcom/tonicartos/widget/stickygridheaders/e$c;)[Lcom/tonicartos/widget/stickygridheaders/e$c;

    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$b;->a:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
