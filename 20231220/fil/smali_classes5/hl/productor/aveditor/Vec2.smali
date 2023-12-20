.class public Lhl/productor/aveditor/Vec2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lhl/productor/aveditor/Vec2;->set(FF)V

    return-void
.end method


# virtual methods
.method public set(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/Vec2;->x:F

    .line 2
    iput p2, p0, Lhl/productor/aveditor/Vec2;->y:F

    return-void
.end method
