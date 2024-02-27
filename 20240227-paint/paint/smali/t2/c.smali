.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls2/b$b;)Ls2/b;
    .locals 4

    new-instance v0, Lt2/b;

    iget-boolean v1, p1, Ls2/b$b;->d:Z

    iget-object v2, p1, Ls2/b$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ls2/b$b;->a:Landroid/content/Context;

    iget-object p1, p1, Ls2/b$b;->c:Ls2/b$a;

    invoke-direct {v0, v3, v2, p1, v1}, Lt2/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls2/b$a;Z)V

    return-object v0
.end method
