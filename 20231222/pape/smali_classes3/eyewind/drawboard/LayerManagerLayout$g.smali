.class public Leyewind/drawboard/LayerManagerLayout$g;
.super Ljava/lang/Object;
.source "LayerManagerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leyewind/drawboard/LayerManagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Leyewind/drawboard/drawpad/DrawLayer;

.field public b:Leyewind/drawboard/SmallLayer;

.field final synthetic c:Leyewind/drawboard/LayerManagerLayout;


# direct methods
.method public constructor <init>(Leyewind/drawboard/LayerManagerLayout;Leyewind/drawboard/drawpad/DrawLayer;Leyewind/drawboard/SmallLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/LayerManagerLayout$g;->c:Leyewind/drawboard/LayerManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leyewind/drawboard/LayerManagerLayout$g;->a:Leyewind/drawboard/drawpad/DrawLayer;

    .line 3
    iput-object p3, p0, Leyewind/drawboard/LayerManagerLayout$g;->b:Leyewind/drawboard/SmallLayer;

    return-void
.end method
