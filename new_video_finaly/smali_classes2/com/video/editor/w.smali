.class public final synthetic Lcom/video/editor/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/video/editor/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/video/editor/w;->b:Lcom/video/editor/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/video/editor/w;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/video/editor/w;->b:Lcom/video/editor/MainActivity;

    invoke-static {v0, v1}, Lcom/video/editor/MainActivity;->T2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/video/editor/MainActivity;)V

    return-void
.end method
