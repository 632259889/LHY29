.class public Ll6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/xvideo/videoeditor/database/PaintDraftEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = -0x1


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll6/g;->b:I

    return-void
.end method

.method private b(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ll6/g;->c(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I

    move-result p1

    return p1
.end method

.method private c(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lorg/xvideo/videoeditor/database/PaintDraftEntity;->getTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I
    .locals 2

    .line 1
    iget v0, p0, Ll6/g;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ll6/g;->b(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ll6/g;->c(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    check-cast p2, Lorg/xvideo/videoeditor/database/PaintDraftEntity;

    invoke-virtual {p0, p1, p2}, Ll6/g;->a(Lorg/xvideo/videoeditor/database/PaintDraftEntity;Lorg/xvideo/videoeditor/database/PaintDraftEntity;)I

    move-result p1

    return p1
.end method
