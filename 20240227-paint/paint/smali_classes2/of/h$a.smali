.class public final Lof/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lof/h;


# direct methods
.method public constructor <init>(Lof/h;)V
    .locals 0

    iput-object p1, p0, Lof/h$a;->b:Lof/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lof/h$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lof/h$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lof/h$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lof/h$a;->b:Lof/h;

    .line 10
    .line 11
    iget-object v1, v0, Lof/h;->k:Lnf/b$a;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lof/h;->b:Lcom/vungle/warren/model/l;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/vungle/warren/c;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/vungle/warren/c;->a(Ljava/lang/String;Lcom/vungle/warren/error/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-class v1, Lof/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "#onError"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lof/h;->i:Lnf/e;

    .line 56
    .line 57
    invoke-interface {v1}, Lnf/a;->close()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lof/h;->d:Lg/w;

    .line 61
    .line 62
    iget-object v0, v0, Lg/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/os/Handler;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
