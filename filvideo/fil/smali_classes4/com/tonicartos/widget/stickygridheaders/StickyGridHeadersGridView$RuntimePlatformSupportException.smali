.class Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RuntimePlatformSupportException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5a5f9f5d38e819daL


# instance fields
.field public final synthetic this$0:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView$RuntimePlatformSupportException;->this$0:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 2
    invoke-static {}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
