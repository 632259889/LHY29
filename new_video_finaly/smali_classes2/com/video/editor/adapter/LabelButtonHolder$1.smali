.class Lcom/video/editor/adapter/LabelButtonHolder$1;
.super Ljava/lang/Object;
.source "LabelButtonHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/LabelButtonHolder;->b(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/adapter/LabelButtonHolder;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/LabelButtonHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder$1;->a:Lcom/video/editor/adapter/LabelButtonHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder$1;->a:Lcom/video/editor/adapter/LabelButtonHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/LabelButtonHolder;->a(Lcom/video/editor/adapter/LabelButtonHolder;)Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/LabelButtonHolder$1;->a:Lcom/video/editor/adapter/LabelButtonHolder;

    invoke-static {p1}, Lcom/video/editor/adapter/LabelButtonHolder;->a(Lcom/video/editor/adapter/LabelButtonHolder;)Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/video/editor/adapter/ComplexRvAdapter$OnLabelAddClickListener;->a()V

    :cond_0
    return-void
.end method
