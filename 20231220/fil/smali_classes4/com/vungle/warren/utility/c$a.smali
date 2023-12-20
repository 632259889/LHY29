.class public Lcom/vungle/warren/utility/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vungle/warren/utility/c$c;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/c$c;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/utility/c$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/utility/c$a;->a:Lcom/vungle/warren/utility/c$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/c$a;->a:Lcom/vungle/warren/utility/c$c;

    invoke-static {v0}, Lcom/vungle/warren/utility/c$c;->a(Lcom/vungle/warren/utility/c$c;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/c$a;->a:Lcom/vungle/warren/utility/c$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
