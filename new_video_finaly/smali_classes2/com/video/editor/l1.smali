.class public final synthetic Lcom/video/editor/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/video/editor/VideoEditActivity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/l1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/video/editor/l1;->b:Lcom/video/editor/VideoEditActivity;

    iput-object p3, p0, Lcom/video/editor/l1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/video/editor/l1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/video/editor/l1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/video/editor/l1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/video/editor/l1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/video/editor/l1;->b:Lcom/video/editor/VideoEditActivity;

    iget-object v2, p0, Lcom/video/editor/l1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/video/editor/l1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/video/editor/l1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/video/editor/l1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lcom/video/editor/VideoEditActivity;->c8(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
