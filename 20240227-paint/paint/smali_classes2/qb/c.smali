.class public final Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/c$a;
    }
.end annotation


# static fields
.field public static final c:Lqb/c$a;


# instance fields
.field public final a:Llc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/a<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/c$a;

    invoke-direct {v0}, Lqb/c$a;-><init>()V

    sput-object v0, Lqb/c;->c:Lqb/c$a;

    return-void
.end method

.method public constructor <init>(Llc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/a<",
            "Lqb/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqb/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqb/c;->a:Llc/a;

    new-instance v0, Lob/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lob/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lob/u;

    invoke-virtual {p1, v0}, Lob/u;->a(Llc/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqb/e;
    .locals 1

    iget-object v0, p0, Lqb/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    if-nez v0, :cond_0

    sget-object p1, Lqb/c;->c:Lqb/c$a;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lqb/a;->a(Ljava/lang/String;)Lqb/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqb/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lqb/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqb/a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLvb/c0;)V
    .locals 9

    .line 1
    const-string v0, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lqb/b;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-wide v6, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v3 .. v8}, Lqb/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLvb/c0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqb/c;->a:Llc/a;

    .line 31
    .line 32
    check-cast p1, Lob/u;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lob/u;->a(Llc/a$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
