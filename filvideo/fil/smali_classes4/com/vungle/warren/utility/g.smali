.class public Lcom/vungle/warren/utility/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/k;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/vungle/warren/model/k;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/vungle/warren/persistence/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/vungle/warren/persistence/j;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/vungle/warren/model/k;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/model/k;

    invoke-direct {v0, p1}, Lcom/vungle/warren/model/k;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/vungle/warren/model/k;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
