.class public final Lof/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;)V
    .locals 0

    iput-object p1, p0, Lof/a$a;->b:Lof/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lof/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lof/a$a;->a:Z

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
    iput-boolean v0, p0, Lof/a$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lof/a$a;->b:Lof/a;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lof/a;->r(I)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lof/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "#onError"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/vungle/warren/error/a;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/vungle/warren/error/a;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lof/a;->p()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
