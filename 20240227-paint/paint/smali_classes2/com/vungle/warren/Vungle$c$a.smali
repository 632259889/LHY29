.class public final Lcom/vungle/warren/Vungle$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/b<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vungle/warren/k;

.field public final synthetic c:Lcom/vungle/warren/model/l;

.field public final synthetic d:Lcom/vungle/warren/model/b;

.field public final synthetic e:Lcom/vungle/warren/Vungle$c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c;ZLcom/vungle/warren/k;Lcom/vungle/warren/model/l;Lcom/vungle/warren/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iput-boolean p2, p0, Lcom/vungle/warren/Vungle$c$a;->a:Z

    iput-object p3, p0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/k;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/l;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/e;)V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$c;->j:Lcom/vungle/warren/utility/h;

    invoke-interface {v1}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/z1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/z1;-><init>(Lcom/vungle/warren/Vungle$c$a;Lef/e;)V

    iget-object p1, v0, Lcom/vungle/warren/Vungle$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v0, p1, Lcom/vungle/warren/Vungle$c;->j:Lcom/vungle/warren/utility/h;

    invoke-interface {v0}, Lcom/vungle/warren/utility/h;->j()Lcom/vungle/warren/utility/z;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/a2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/a2;-><init>(Lcom/vungle/warren/Vungle$c$a;)V

    iget-object p1, p1, Lcom/vungle/warren/Vungle$c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/utility/z;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
