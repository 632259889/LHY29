.class public Lcom/util/egl/VideoProcessConfig;
.super Ljava/lang/Object;
.source "VideoProcessConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adjustFilterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public artFxFilterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public filterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public fxFilterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public imageTypeVideoFilterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field

.field public outMediaPath:Ljava/lang/String;

.field public srcMediaPath:Ljava/lang/String;

.field public transitionFilterConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->filterConfigList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->fxFilterConfigList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->artFxFilterConfigList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->adjustFilterConfigList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->transitionFilterConfigList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/util/egl/VideoProcessConfig;->imageTypeVideoFilterConfigList:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/util/egl/VideoProcessConfig;->srcMediaPath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/util/egl/VideoProcessConfig;->outMediaPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilterConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/util/egl/GlFilterConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/util/egl/VideoProcessConfig;->filterConfigList:Ljava/util/List;

    return-object v0
.end method
