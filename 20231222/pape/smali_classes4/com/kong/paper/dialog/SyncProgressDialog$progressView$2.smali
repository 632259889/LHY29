.class final Lcom/kong/paper/dialog/SyncProgressDialog$progressView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SyncProgressDialog.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/dialog/SyncProgressDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/kong/paper/view/ProgressView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/kong/paper/dialog/SyncProgressDialog;


# direct methods
.method constructor <init>(Lcom/kong/paper/dialog/SyncProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/dialog/SyncProgressDialog$progressView$2;->b:Lcom/kong/paper/dialog/SyncProgressDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kong/paper/dialog/SyncProgressDialog$progressView$2;->j()Lcom/kong/paper/view/ProgressView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/kong/paper/view/ProgressView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kong/paper/dialog/SyncProgressDialog$progressView$2;->b:Lcom/kong/paper/dialog/SyncProgressDialog;

    const v1, 0x7f0b0439

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kong/paper/view/ProgressView;

    return-object v0
.end method
