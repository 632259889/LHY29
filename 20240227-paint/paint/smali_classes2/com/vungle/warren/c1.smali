.class public final Lcom/vungle/warren/c1;
.super Lcom/vungle/warren/g1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vungle/warren/g1;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/c1;->a:Lcom/vungle/warren/g1;

    invoke-direct {p0}, Lcom/vungle/warren/g1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, Lhf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/warren/c1;->a:Lcom/vungle/warren/g1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lhf/a;

    .line 11
    .line 12
    new-instance v0, Lcom/vungle/warren/downloader/g;

    .line 13
    .line 14
    new-instance v4, Lb3/c;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lb3/c;-><init>(Lhf/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/vungle/warren/w;

    .line 20
    .line 21
    const-class v2, Lcom/vungle/warren/v0;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/vungle/warren/g1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/vungle/warren/v0;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1}, Lcom/vungle/warren/w;-><init>(Lhf/a;Lcom/vungle/warren/v0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v6, 0x5a

    .line 35
    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/downloader/g;-><init>(Lhf/a;Lb3/c;Lcom/vungle/warren/w;J)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
