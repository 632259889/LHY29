.class public final Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lhh/a;


# direct methods
.method public synthetic constructor <init>(Lhh/a;Lhh/a;Lg/w;)V
    .locals 1

    .line 1
    sget-object v0, Lm9/c$a;->a:Lm9/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Li9/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Li9/d;->e:Ljava/lang/Object;

    iput-object v0, p0, Li9/d;->f:Lhh/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lbc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/d;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-interface {p2, v0}, Lbc/c;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Li9/d;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Li9/d;

    invoke-direct {v0, p1, p2}, Li9/d;-><init>(Ljava/lang/Throwable;Lbc/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Li9/d;->f:Lhh/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li9/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Li9/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lhh/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lhh/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk9/d;

    .line 20
    .line 21
    iget-object v2, p0, Li9/d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhh/a;

    .line 24
    .line 25
    invoke-interface {v2}, Lhh/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj9/d;

    .line 30
    .line 31
    iget-object v3, p0, Li9/d;->f:Lhh/a;

    .line 32
    .line 33
    invoke-interface {v3}, Lhh/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lm9/a;

    .line 38
    .line 39
    new-instance v3, Lj9/c;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lj9/c;-><init>(Landroid/content/Context;Lk9/d;Lj9/d;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
