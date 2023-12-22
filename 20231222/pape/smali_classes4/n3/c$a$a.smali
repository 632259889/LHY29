.class Ln3/c$a$a;
.super Ljava/lang/Object;
.source "EmailProviderResponseHandler.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/c$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/c$a;


# direct methods
.method constructor <init>(Ln3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/c$a$a;->a:Ln3/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln3/c$a$a;->a:Ln3/c$a;

    iget-object v0, v0, Ln3/c$a;->d:Ln3/c;

    invoke-static {p1}, Lf3/b;->a(Ljava/lang/Exception;)Lf3/b;

    move-result-object p1

    invoke-static {v0, p1}, Ln3/c;->u(Ln3/c;Lf3/b;)V

    return-void
.end method
