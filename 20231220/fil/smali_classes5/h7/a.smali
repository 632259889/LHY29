.class public abstract Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/highlight/a$e;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh7/a;->a:F

    return-void
.end method


# virtual methods
.method public a(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lh7/a;->b(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual/range {p0 .. p5}, Lh7/a;->c(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public abstract b(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V
.end method

.method public c(FFLandroid/graphics/RectF;Lcom/xvideostudio/videoeditor/view/highlight/a$d;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
