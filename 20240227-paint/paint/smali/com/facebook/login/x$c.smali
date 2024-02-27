.class public final Lcom/facebook/login/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/i0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/x;->l(Lcom/facebook/login/o$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/login/x;

.field public final synthetic b:Lcom/facebook/login/o$d;


# direct methods
.method public constructor <init>(Lcom/facebook/login/x;Lcom/facebook/login/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/x$c;->a:Lcom/facebook/login/x;

    iput-object p2, p0, Lcom/facebook/login/x$c;->b:Lcom/facebook/login/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lq7/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/x$c;->a:Lcom/facebook/login/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "request"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/login/x$c;->b:Lcom/facebook/login/o$d;

    .line 9
    .line 10
    invoke-static {v2, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, p2}, Lcom/facebook/login/w;->p(Lcom/facebook/login/o$d;Landroid/os/Bundle;Lq7/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
