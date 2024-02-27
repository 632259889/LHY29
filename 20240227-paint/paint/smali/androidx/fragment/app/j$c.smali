.class public final Landroidx/fragment/app/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/j$c;->c:Landroidx/fragment/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/j$c;->c:Landroidx/fragment/app/j;

    invoke-static {p1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/j;->access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
