.class public Lcom/felipecsl/gifimageview/library/c;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:Lcom/felipecsl/gifimageview/library/b;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/felipecsl/gifimageview/library/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/felipecsl/gifimageview/library/c;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/felipecsl/gifimageview/library/c;->b:I

    .line 4
    iput v0, p0, Lcom/felipecsl/gifimageview/library/c;->c:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/felipecsl/gifimageview/library/c;->e:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/felipecsl/gifimageview/library/c;->m:I

    return-void
.end method
