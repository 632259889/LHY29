.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/c;->n:Landroidx/core/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/c;->n:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->c()V

    return-void
.end method
