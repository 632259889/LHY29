.class public Llightcone/com/pack/event/ToolboxProjectEvent;
.super Ljava/lang/Object;
.source "ToolboxProjectEvent.java"


# instance fields
.field private toolboxIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/event/ToolboxProjectEvent;->toolboxIndex:I

    return-void
.end method


# virtual methods
.method public getToolboxIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/event/ToolboxProjectEvent;->toolboxIndex:I

    return v0
.end method

.method public setToolboxIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/event/ToolboxProjectEvent;->toolboxIndex:I

    return-void
.end method
