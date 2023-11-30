.class public final synthetic Lcom/video/editor/fragment/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:I

.field public final synthetic g:Lcom/video/editor/fragment/RemoveBgFragment;


# direct methods
.method public synthetic constructor <init>(II[I[ILkotlin/jvm/internal/Ref$ObjectRef;ILcom/video/editor/fragment/RemoveBgFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video/editor/fragment/t0;->a:I

    iput p2, p0, Lcom/video/editor/fragment/t0;->b:I

    iput-object p3, p0, Lcom/video/editor/fragment/t0;->c:[I

    iput-object p4, p0, Lcom/video/editor/fragment/t0;->d:[I

    iput-object p5, p0, Lcom/video/editor/fragment/t0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Lcom/video/editor/fragment/t0;->f:I

    iput-object p7, p0, Lcom/video/editor/fragment/t0;->g:Lcom/video/editor/fragment/RemoveBgFragment;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lcom/video/editor/fragment/t0;->a:I

    iget v1, p0, Lcom/video/editor/fragment/t0;->b:I

    iget-object v2, p0, Lcom/video/editor/fragment/t0;->c:[I

    iget-object v3, p0, Lcom/video/editor/fragment/t0;->d:[I

    iget-object v4, p0, Lcom/video/editor/fragment/t0;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v5, p0, Lcom/video/editor/fragment/t0;->f:I

    iget-object v6, p0, Lcom/video/editor/fragment/t0;->g:Lcom/video/editor/fragment/RemoveBgFragment;

    move-object v7, p1

    check-cast v7, Lcom/google/mlkit/vision/segmentation/SegmentationMask;

    invoke-static/range {v0 .. v7}, Lcom/video/editor/fragment/RemoveBgFragment;->M0(II[I[ILkotlin/jvm/internal/Ref$ObjectRef;ILcom/video/editor/fragment/RemoveBgFragment;Lcom/google/mlkit/vision/segmentation/SegmentationMask;)V

    return-void
.end method
