.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/e;->b:Landroidx/core/widget/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/e;->b:Landroidx/core/widget/i;

    invoke-static {v0}, Landroidx/core/widget/i;->a(Landroidx/core/widget/i;)V

    return-void
.end method
