.class Lcom/vungle/warren/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/persistence/j$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/b;->w(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/j$b0<",
        "Lcom/vungle/warren/model/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic b:Lcom/vungle/warren/b;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/b;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/b$d;->b:Lcom/vungle/warren/b;

    iput-object p2, p0, Lcom/vungle/warren/b$d;->a:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/model/o;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/b$d;->a:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/o;->o(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/b$d;->b:Lcom/vungle/warren/b;

    invoke-static {v0}, Lcom/vungle/warren/b;->r(Lcom/vungle/warren/b;)Lcom/vungle/warren/persistence/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/j;->k0(Ljava/lang/Object;Lcom/vungle/warren/persistence/j$c0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/model/o;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/b$d;->a(Lcom/vungle/warren/model/o;)V

    return-void
.end method
