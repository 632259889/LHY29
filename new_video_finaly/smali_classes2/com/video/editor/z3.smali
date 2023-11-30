.class public final synthetic Lcom/video/editor/z3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/VideoEditActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/z3;->a:Lcom/video/editor/VideoEditActivity;

    iput-object p2, p0, Lcom/video/editor/z3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/video/editor/z3;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v1, p0, Lcom/video/editor/z3;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->q9(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
