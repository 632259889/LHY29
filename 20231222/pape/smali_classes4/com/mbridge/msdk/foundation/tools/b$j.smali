.class abstract Lcom/mbridge/msdk/foundation/tools/b$j;
.super Lcom/mbridge/msdk/foundation/tools/b$b;
.source "Container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:Z


# direct methods
.method constructor <init>(IILjava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/tools/b$b;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->c:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b$b;->a:I

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->b:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/mbridge/msdk/foundation/tools/b$j;->e:Z

    return-void
.end method
