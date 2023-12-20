.class Lcom/vungle/warren/log/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/log/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/log/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/log/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/d$b;->a:Lcom/vungle/warren/log/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d$b;->a:Lcom/vungle/warren/log/d;

    invoke-static {v0}, Lcom/vungle/warren/log/d;->d(Lcom/vungle/warren/log/d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d$b;->a:Lcom/vungle/warren/log/d;

    invoke-virtual {v0}, Lcom/vungle/warren/log/d;->h()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/VungleLogger$LoggerLevel;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/d$b;->a:Lcom/vungle/warren/log/d;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/log/d;->k(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
