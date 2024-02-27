.class public final Lcom/vungle/warren/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d2;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/d2$a;->c:Lcom/vungle/warren/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/vungle/warren/d2;->m:I

    .line 2
    .line 3
    const-string v0, "Refresh Timeout Reached"

    .line 4
    .line 5
    const-string v1, "d2"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v2, p0, Lcom/vungle/warren/d2$a;->c:Lcom/vungle/warren/d2;

    .line 12
    .line 13
    iput-boolean v0, v2, Lcom/vungle/warren/d2;->g:Z

    .line 14
    .line 15
    const-string v0, "Loading Ad"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vungle/warren/utility/a0;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/vungle/warren/d2;->l:Lcom/vungle/warren/d2$b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/vungle/warren/utility/a0;-><init>(Lcom/vungle/warren/d2$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lcom/vungle/warren/d2;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/vungle/warren/d2;->i:Lcom/vungle/warren/m;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/vungle/warren/p;->a(Ljava/lang/String;Lcom/vungle/warren/m;Lcom/vungle/warren/b0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
