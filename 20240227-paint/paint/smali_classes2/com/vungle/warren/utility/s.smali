.class public abstract Lcom/vungle/warren/utility/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcom/vungle/warren/utility/s;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/utility/s;->b()Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lcom/vungle/warren/utility/s;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/s;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
