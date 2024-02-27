.class public final Lcom/vungle/warren/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/j;->c(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j$b;->c:Lcom/vungle/warren/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/j$b;->c:Lcom/vungle/warren/j;

    iget-object v1, v0, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    iget-object v0, v0, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/d$f;

    iget-object v0, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/d;->p(Lcom/vungle/warren/k;)V

    return-void
.end method
