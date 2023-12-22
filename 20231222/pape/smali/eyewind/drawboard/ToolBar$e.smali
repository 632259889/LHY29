.class Leyewind/drawboard/ToolBar$e;
.super Ljava/lang/Object;
.source "ToolBar.java"

# interfaces
.implements Leyewind/drawboard/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/ToolBar;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leyewind/drawboard/ToolBar;


# direct methods
.method constructor <init>(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar$e;->a:Leyewind/drawboard/ToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "EmptyCanvas"

    .line 1
    invoke-static {v0}, Lz5/d;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->I()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
