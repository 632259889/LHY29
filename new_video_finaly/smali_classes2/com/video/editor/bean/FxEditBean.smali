.class public Lcom/video/editor/bean/FxEditBean;
.super Ljava/lang/Object;
.source "FxEditBean.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/video/editor/bean/FxEditBean;->a:I

    .line 3
    iput p2, p0, Lcom/video/editor/bean/FxEditBean;->b:I

    .line 4
    iput p3, p0, Lcom/video/editor/bean/FxEditBean;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/FxEditBean;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/FxEditBean;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/bean/FxEditBean;->a:I

    return v0
.end method
