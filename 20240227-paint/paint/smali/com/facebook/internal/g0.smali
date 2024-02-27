.class public final synthetic Lcom/facebook/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/facebook/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g0;->c:Lcom/facebook/internal/i0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/internal/g0;->c:Lcom/facebook/internal/i0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/internal/i0;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
