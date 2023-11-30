.class public final synthetic Lcom/video/editor/j3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/video/editor/VideoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/j3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/video/editor/j3;->b:Lcom/video/editor/VideoEditActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/video/editor/j3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/video/editor/j3;->b:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->a9(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/VideoEditActivity;)V

    return-void
.end method
