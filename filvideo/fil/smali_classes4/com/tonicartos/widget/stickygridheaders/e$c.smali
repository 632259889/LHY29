.class Lcom/tonicartos/widget/stickygridheaders/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic c:Lcom/tonicartos/widget/stickygridheaders/e;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->c:Lcom/tonicartos/widget/stickygridheaders/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/e$c;->a:I

    return-void
.end method
