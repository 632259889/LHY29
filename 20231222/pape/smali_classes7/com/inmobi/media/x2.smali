.class public final Lcom/inmobi/media/x2;
.super Ljava/lang/Object;
.source "ContextualDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/x2$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/inmobi/media/x2$a;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/inmobi/media/x2$a;

    .line 1
    invoke-direct {v0}, Lcom/inmobi/media/x2$a;-><init>()V

    .line 2
    sput-object v0, Lcom/inmobi/media/x2;->j:Lcom/inmobi/media/x2$a;

    const-string v1, "ac"

    const-string v2, "bid"

    const-string v3, "its"

    const-string v4, "vtm"

    const-string v5, "plid"

    const-string v6, "catid"

    const-string v7, "hcd"

    const-string v8, "hsv"

    const-string v9, "hcv"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/x2;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/x2;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/x2;->c:J

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/x2;->e:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/inmobi/media/x2;->f:I

    return-void
.end method
