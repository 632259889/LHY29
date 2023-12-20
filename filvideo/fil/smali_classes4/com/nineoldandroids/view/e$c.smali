.class Lcom/nineoldandroids/view/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nineoldandroids/view/e$c;->a:I

    .line 3
    iput p2, p0, Lcom/nineoldandroids/view/e$c;->b:F

    .line 4
    iput p3, p0, Lcom/nineoldandroids/view/e$c;->c:F

    return-void
.end method
