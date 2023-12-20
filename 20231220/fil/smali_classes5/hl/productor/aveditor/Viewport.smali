.class public Lhl/productor/aveditor/Viewport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhl/productor/aveditor/Viewport;->x:I

    .line 3
    iput v0, p0, Lhl/productor/aveditor/Viewport;->y:I

    .line 4
    iput v0, p0, Lhl/productor/aveditor/Viewport;->width:I

    .line 5
    iput v0, p0, Lhl/productor/aveditor/Viewport;->height:I

    return-void
.end method


# virtual methods
.method public setViewport(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/Viewport;->x:I

    .line 2
    iput p2, p0, Lhl/productor/aveditor/Viewport;->y:I

    .line 3
    iput p3, p0, Lhl/productor/aveditor/Viewport;->width:I

    .line 4
    iput p4, p0, Lhl/productor/aveditor/Viewport;->height:I

    return-void
.end method
