.class public Lcom/vungle/warren/tasks/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/e;


# static fields
.field public static final c:Ljava/lang/String; = "com.vungle.warren.tasks.d"

.field private static final d:Ljava/lang/String; = "request"


# instance fields
.field private final a:Lcom/vungle/warren/b;

.field private final b:Lcom/vungle/warren/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/m0;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/m0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/d;->a:Lcom/vungle/warren/b;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/d;->b:Lcom/vungle/warren/m0;

    return-void
.end method

.method public static b(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/tasks/g;
    .locals 3
    .param p0    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vungle/warren/tasks/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/vungle/warren/tasks/g;

    invoke-direct {v1, p0}, Lcom/vungle/warren/tasks/g;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lcom/vungle/warren/tasks/g;->o(Z)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/warren/tasks/g;->k(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lcom/vungle/warren/tasks/g;->l(I)Lcom/vungle/warren/tasks/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Le4/a;)I
    .locals 1

    const-string p2, "request"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdRequest;

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/tasks/d;->b:Lcom/vungle/warren/m0;

    invoke-interface {p2}, Lcom/vungle/warren/m0;->a()Ljava/util/Collection;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/tasks/d;->a:Lcom/vungle/warren/b;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/b;->Y(Lcom/vungle/warren/AdRequest;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
