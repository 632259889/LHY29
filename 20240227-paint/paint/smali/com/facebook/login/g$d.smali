.class public final Lcom/facebook/login/g$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/login/g;


# direct methods
.method public constructor <init>(Lcom/facebook/login/g;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/g$d;->c:Lcom/facebook/login/g;

    const p1, 0x7f140592

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/g$d;->c:Lcom/facebook/login/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
