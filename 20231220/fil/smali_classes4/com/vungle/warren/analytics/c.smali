.class public Lcom/vungle/warren/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/analytics/a;


# instance fields
.field private final a:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/analytics/c;->a:Le4/a;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/analytics/c;->a:Le4/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v2, v3}, Lcom/vungle/warren/tasks/a;->b(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/g;

    move-result-object v1

    invoke-interface {v0, v1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public b([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/analytics/c;->a:Le4/a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/vungle/warren/tasks/a;->b(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/g;

    move-result-object v1

    invoke-interface {v0, v1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/analytics/c;->a:Le4/a;

    const/4 v1, 0x1

    invoke-static {v1, v2, p1, v1}, Lcom/vungle/warren/tasks/a;->b(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/g;

    move-result-object p1

    invoke-interface {v0, p1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    new-array p1, v3, [Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/analytics/c;->a:Le4/a;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, p1, v2, v3}, Lcom/vungle/warren/tasks/a;->b(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/g;

    move-result-object p1

    invoke-interface {v0, p1}, Le4/a;->a(Lcom/vungle/warren/tasks/g;)V

    return-void
.end method

.method public d([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
