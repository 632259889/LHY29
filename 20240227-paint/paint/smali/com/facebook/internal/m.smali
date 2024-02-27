.class public final Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/n$a;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/l$a;

.field public final synthetic b:Lcom/facebook/internal/l$b;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/m;->a:Lcom/facebook/internal/l$a;

    iput-object p2, p0, Lcom/facebook/internal/m;->b:Lcom/facebook/internal/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    iget-object v0, p0, Lcom/facebook/internal/m;->b:Lcom/facebook/internal/l$b;

    invoke-static {v0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/internal/m;->a:Lcom/facebook/internal/l$a;

    invoke-interface {v1, v0}, Lcom/facebook/internal/l$a;->d(Z)V

    return-void
.end method
