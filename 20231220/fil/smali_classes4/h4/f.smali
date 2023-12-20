.class public Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/a$f;


# instance fields
.field private final a:Li4/a$d$a;

.field private final b:Lcom/vungle/warren/model/o;


# direct methods
.method public constructor <init>(Li4/a$d$a;Lcom/vungle/warren/model/o;)V
    .locals 0
    .param p1    # Li4/a$d$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/o;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4/f;->a:Li4/a$d$a;

    .line 3
    iput-object p2, p0, Lh4/f;->b:Lcom/vungle/warren/model/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/f;->a:Li4/a$d$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lh4/f;->b:Lcom/vungle/warren/model/o;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "open"

    const-string v3, "adLeftApplication"

    invoke-interface {v0, v2, v3, v1}, Li4/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
