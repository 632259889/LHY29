.class public Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;
.super Ljava/lang/Object;
.source "DraftConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BubbleTextStickerViewBean"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->b:Z

    const-string v1, "Enter text"

    .line 4
    iput-object v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->c:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->d:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->e:F

    const-string v2, ""

    .line 7
    iput-object v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->f:Ljava/lang/String;

    const-string v2, "#000000"

    .line 8
    iput-object v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->h:J

    .line 10
    iput-wide v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->i:J

    const/16 v2, 0xc8

    .line 11
    iput v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->j:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->k:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->l:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->m:I

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->n:I

    .line 16
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->o:F

    .line 17
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->p:F

    .line 18
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->q:F

    .line 19
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->r:F

    .line 20
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->s:F

    .line 21
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->t:F

    .line 22
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->u:F

    .line 23
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->v:F

    .line 24
    iput v1, p0, Lcom/video/editor/util/DraftConfig$BubbleTextStickerViewBean;->w:F

    return-void
.end method
