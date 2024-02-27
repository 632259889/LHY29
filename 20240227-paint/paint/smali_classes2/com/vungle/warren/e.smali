.class public final Lcom/vungle/warren/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/h$m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/h$m<",
        "Lcom/vungle/warren/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic b:Lcom/vungle/warren/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/e;->b:Lcom/vungle/warren/d;

    iput-object p2, p0, Lcom/vungle/warren/e;->a:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/vungle/warren/model/l;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/model/l;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/vungle/warren/model/l;->i:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vungle/warren/e;->a:Lcom/vungle/warren/AdConfig$AdSize;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iput-object v1, p1, Lcom/vungle/warren/model/l;->j:Lcom/vungle/warren/AdConfig$AdSize;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vungle/warren/e;->b:Lcom/vungle/warren/d;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
