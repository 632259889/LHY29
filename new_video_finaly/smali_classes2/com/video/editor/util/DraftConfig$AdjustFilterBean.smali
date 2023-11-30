.class public Lcom/video/editor/util/DraftConfig$AdjustFilterBean;
.super Ljava/lang/Object;
.source "DraftConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/util/DraftConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdjustFilterBean"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->a:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/video/editor/util/DraftConfig$AdjustFilterBean;->b:F

    return-void
.end method
