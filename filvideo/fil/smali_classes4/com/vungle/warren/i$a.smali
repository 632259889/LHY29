.class Lcom/vungle/warren/i$a;
.super Lcom/vungle/warren/utility/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/i;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->c()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i;

    invoke-virtual {v0}, Lcom/vungle/warren/i;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/utility/a$g;->d()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/i$a;->a:Lcom/vungle/warren/i;

    invoke-virtual {v0}, Lcom/vungle/warren/i;->g()V

    return-void
.end method
