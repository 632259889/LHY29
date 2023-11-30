.class public final synthetic Lcom/video/editor/n4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/video/editor/VideoEditActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/n4;->a:Lcom/video/editor/VideoEditActivity;

    iput-object p2, p0, Lcom/video/editor/n4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/video/editor/n4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/video/editor/n4;->a:Lcom/video/editor/VideoEditActivity;

    iget-object v1, p0, Lcom/video/editor/n4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/video/editor/n4;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0, v1, v2, p1}, Lcom/video/editor/VideoEditActivity;->E9(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/content/DialogInterface;)V

    return-void
.end method
