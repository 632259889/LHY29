.class public final Lcom/vungle/warren/Vungle$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/vungle/warren/model/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/vungle/warren/f2;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/f2;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/Vungle$p;->c:Lcom/vungle/warren/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/vungle/warren/model/l;

    .line 2
    .line 3
    check-cast p2, Lcom/vungle/warren/model/l;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$p;->c:Lcom/vungle/warren/f2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget p1, p1, Lcom/vungle/warren/model/l;->f:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p2, p2, Lcom/vungle/warren/model/l;->f:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    return p1
.end method
