.class Lcom/vungle/warren/log/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/log/d;->k(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vungle/warren/VungleLogger$LoggerLevel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vungle/warren/log/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/d;Ljava/lang/String;Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/d$a;->h:Lcom/vungle/warren/log/d;

    iput-object p2, p0, Lcom/vungle/warren/log/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/log/d$a;->c:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    iput-object p4, p0, Lcom/vungle/warren/log/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/log/d$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/log/d$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/warren/log/d$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d$a;->h:Lcom/vungle/warren/log/d;

    invoke-virtual {v0}, Lcom/vungle/warren/log/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/log/d$a;->h:Lcom/vungle/warren/log/d;

    invoke-static {v0}, Lcom/vungle/warren/log/d;->c(Lcom/vungle/warren/log/d;)Lcom/vungle/warren/log/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/log/d$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/log/d$a;->c:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    invoke-virtual {v0}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/warren/log/d$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vungle/warren/log/d$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vungle/warren/log/d$a;->h:Lcom/vungle/warren/log/d;

    invoke-static {v0}, Lcom/vungle/warren/log/d;->a(Lcom/vungle/warren/log/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/vungle/warren/log/d$a;->h:Lcom/vungle/warren/log/d;

    invoke-static {v0}, Lcom/vungle/warren/log/d;->b(Lcom/vungle/warren/log/d;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/vungle/warren/log/d$a;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/vungle/warren/log/d$a;->g:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual/range {v1 .. v10}, Lcom/vungle/warren/log/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
