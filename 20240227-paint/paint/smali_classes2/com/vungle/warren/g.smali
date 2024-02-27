.class public final Lcom/vungle/warren/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/d$d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/g;->c:Lcom/vungle/warren/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/g;->c:Lcom/vungle/warren/d$d;

    iget-object v1, v0, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    iget-object v0, v0, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    iget-object v0, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/d;->p(Lcom/vungle/warren/k;)V

    return-void
.end method
