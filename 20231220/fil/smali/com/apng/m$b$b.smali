.class Lcom/apng/m$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apng/m$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/apng/m$b;


# direct methods
.method public constructor <init>(Lcom/apng/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apng/m$b$b;->b:Lcom/apng/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apng/m$b$b;->b:Lcom/apng/m$b;

    iget-object v0, v0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-static {v0}, Lcom/apng/m;->b(Lcom/apng/m;)Lcom/apng/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apng/m$b$b;->b:Lcom/apng/m$b;

    iget-object v0, v0, Lcom/apng/m$b;->f:Lcom/apng/m;

    invoke-static {v0}, Lcom/apng/m;->b(Lcom/apng/m;)Lcom/apng/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/apng/m$a;->a()V

    :cond_0
    return-void
.end method
