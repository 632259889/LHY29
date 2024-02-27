.class public final synthetic Lcom/facebook/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/i0$c;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/f;->a:Lcom/facebook/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lq7/l;)V
    .locals 2

    .line 1
    sget v0, Lcom/facebook/internal/h;->d:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/internal/f;->a:Lcom/facebook/internal/h;

    .line 6
    .line 7
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/facebook/internal/h;->c(Landroid/os/Bundle;Lq7/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
