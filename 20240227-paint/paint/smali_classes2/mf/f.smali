.class public final Lmf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/a$e;


# instance fields
.field public final a:Lnf/b$a;

.field public final b:Lcom/vungle/warren/model/l;


# direct methods
.method public constructor <init>(Lnf/b$a;Lcom/vungle/warren/model/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/f;->a:Lnf/b$a;

    iput-object p2, p0, Lmf/f;->b:Lcom/vungle/warren/model/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmf/f;->a:Lnf/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmf/f;->b:Lcom/vungle/warren/model/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Lcom/vungle/warren/c;

    .line 14
    .line 15
    const-string v2, "open"

    .line 16
    .line 17
    const-string v3, "adLeftApplication"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
