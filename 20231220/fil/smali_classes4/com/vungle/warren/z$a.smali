.class Lcom/vungle/warren/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vungle/warren/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/z;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/z$a;->b:Lcom/vungle/warren/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/z$b;Lcom/vungle/warren/z$b;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    iget v0, v0, Lcom/vungle/warren/b$i;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lcom/vungle/warren/z$b;->b:Lcom/vungle/warren/b$i;

    iget v1, v1, Lcom/vungle/warren/b$i;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/vungle/warren/z$b;->a(Lcom/vungle/warren/z$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lcom/vungle/warren/z$b;->a(Lcom/vungle/warren/z$b;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/z$b;

    check-cast p2, Lcom/vungle/warren/z$b;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/z$a;->a(Lcom/vungle/warren/z$b;Lcom/vungle/warren/z$b;)I

    move-result p1

    return p1
.end method
