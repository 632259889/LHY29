.class public final synthetic Lt/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt/d2;

.field public final synthetic d:Lr0/b$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lt/d2;Lr0/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/c2;->c:Lt/d2;

    iput-object p2, p0, Lt/c2;->d:Lr0/b$a;

    iput-boolean p3, p0, Lt/c2;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt/c2;->c:Lt/d2;

    iget-object v1, p0, Lt/c2;->d:Lr0/b$a;

    iget-boolean v2, p0, Lt/c2;->e:Z

    invoke-virtual {v0, v1, v2}, Lt/d2;->a(Lr0/b$a;Z)V

    return-void
.end method
