.class public final Lt/g0;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/b$a;


# direct methods
.method public constructor <init>(Lr0/b$a;)V
    .locals 0

    iput-object p1, p0, Lt/g0;->a:Lr0/b$a;

    invoke-direct {p0}, Lb0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lz/j0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "Capture request is cancelled because camera is closed"

    invoke-direct {v0, v1, v3, v2}, Lz/j0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lt/g0;->a:Lr0/b$a;

    invoke-virtual {v1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lb0/p;)V
    .locals 1

    iget-object p1, p0, Lt/g0;->a:Lr0/b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/activity/o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lb0/d;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Capture request failed with reason "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lz/j0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lz/j0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt/g0;->a:Lr0/b$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
