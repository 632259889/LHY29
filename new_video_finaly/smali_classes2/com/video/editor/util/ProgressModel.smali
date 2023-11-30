.class public Lcom/video/editor/util/ProgressModel;
.super Ljava/lang/Object;
.source "ProgressModel.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/video/editor/util/ProgressModel;->a:J

    .line 3
    iput-wide p3, p0, Lcom/video/editor/util/ProgressModel;->b:J

    .line 4
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/util/ProgressModel;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/util/ProgressModel;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/util/ProgressModel;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/util/ProgressModel;->c:Ljava/lang/Boolean;

    return-object v0
.end method
