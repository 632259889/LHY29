.class public final synthetic Lcom/smaato/sdk/richmedia/widget/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/smaato/sdk/richmedia/widget/ResizeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/widget/m;->b:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/widget/m;->b:Lcom/smaato/sdk/richmedia/widget/ResizeManager;

    invoke-static {v0}, Lcom/smaato/sdk/richmedia/widget/ResizeManager;->c(Lcom/smaato/sdk/richmedia/widget/ResizeManager;)V

    return-void
.end method
