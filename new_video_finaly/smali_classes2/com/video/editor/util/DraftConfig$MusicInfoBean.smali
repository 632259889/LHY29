.class public Lcom/video/editor/util/DraftConfig$MusicInfoBean;
.super Ljava/lang/Object;
.source "DraftConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MusicInfoBean"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->c:F

    .line 5
    iput v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->d:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->e:J

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->f:I

    .line 8
    iput v2, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->g:I

    .line 9
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->h:J

    .line 10
    iput-wide v0, p0, Lcom/video/editor/util/DraftConfig$MusicInfoBean;->i:J

    return-void
.end method
