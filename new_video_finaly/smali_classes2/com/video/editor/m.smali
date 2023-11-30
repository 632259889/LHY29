.class public final synthetic Lcom/video/editor/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/m;->a:Lcom/video/editor/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/video/editor/m;->a:Lcom/video/editor/MainActivity;

    invoke-static {v0}, Lcom/video/editor/MainActivity;->J2(Lcom/video/editor/MainActivity;)V

    return-void
.end method
