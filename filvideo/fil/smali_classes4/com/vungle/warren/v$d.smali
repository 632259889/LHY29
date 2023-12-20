.class Lcom/vungle/warren/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/v;->A(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/vungle/warren/v;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/v;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/v$d;->c:Lcom/vungle/warren/v;

    iput p2, p0, Lcom/vungle/warren/v$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/v$d;->c:Lcom/vungle/warren/v;

    invoke-static {p1}, Lcom/vungle/warren/v;->h(Lcom/vungle/warren/v;)Lcom/vungle/warren/w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/v$d;->c:Lcom/vungle/warren/v;

    invoke-static {p1}, Lcom/vungle/warren/v;->h(Lcom/vungle/warren/v;)Lcom/vungle/warren/w;

    move-result-object p1

    iget v0, p0, Lcom/vungle/warren/v$d;->b:I

    invoke-virtual {p1, v0}, Lcom/vungle/warren/w;->p(I)V

    :cond_0
    return-void
.end method
