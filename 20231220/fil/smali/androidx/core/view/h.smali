.class public final synthetic Landroidx/core/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h;->b:Landroidx/core/view/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h;->b:Landroidx/core/view/j;

    invoke-virtual {v0, p1}, Landroidx/core/view/j;->d(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
