.class public Lcom/video/editor/util/DraftConfig$StickerViewBean;
.super Ljava/lang/Object;
.source "DraftConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerViewBean"
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

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->c:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->d:J

    .line 6
    iput-wide v1, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->e:J

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->f:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->h:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->i:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->j:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->k:F

    .line 13
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->l:F

    .line 14
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->m:F

    .line 15
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->n:F

    .line 16
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->o:F

    .line 17
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->p:F

    .line 18
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->q:F

    .line 19
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->r:F

    .line 20
    iput v0, p0, Lcom/video/editor/util/DraftConfig$StickerViewBean;->s:F

    return-void
.end method
