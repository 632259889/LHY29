.class public final Lt/h1;
.super Lb0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr0/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt/h1;->a:Lr0/b$a;

    invoke-direct {p0}, Lb0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt/h1;->a:Lr0/b$a;

    if-eqz v0, :cond_0

    new-instance v1, Lz/l$a;

    const-string v2, "Camera is closed"

    invoke-direct {v1, v2}, Lz/l$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lb0/p;)V
    .locals 1

    iget-object v0, p0, Lt/h1;->a:Lr0/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroidx/activity/o;)V
    .locals 1

    iget-object p1, p0, Lt/h1;->a:Lr0/b$a;

    if-eqz p1, :cond_0

    new-instance v0, Lb0/u$b;

    invoke-direct {v0}, Lb0/u$b;-><init>()V

    invoke-virtual {p1, v0}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
