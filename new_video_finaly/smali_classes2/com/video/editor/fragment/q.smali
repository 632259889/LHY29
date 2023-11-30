.class public final synthetic Lcom/video/editor/fragment/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/fragment/BackgroundFragment2;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/fragment/BackgroundFragment2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/fragment/q;->a:Lcom/video/editor/fragment/BackgroundFragment2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/fragment/q;->a:Lcom/video/editor/fragment/BackgroundFragment2;

    invoke-static {v0}, Lcom/video/editor/fragment/BackgroundFragment2;->d0(Lcom/video/editor/fragment/BackgroundFragment2;)V

    return-void
.end method
