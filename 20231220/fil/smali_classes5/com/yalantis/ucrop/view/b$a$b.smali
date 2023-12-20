.class Lcom/yalantis/ucrop/view/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/b$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/yalantis/ucrop/view/b$a;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$a$b;->c:Lcom/yalantis/ucrop/view/b$a;

    iput-object p2, p0, Lcom/yalantis/ucrop/view/b$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a$b;->c:Lcom/yalantis/ucrop/view/b$a;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b;->h:Lcom/yalantis/ucrop/view/b$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yalantis/ucrop/view/b$a$b;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/b$b;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
