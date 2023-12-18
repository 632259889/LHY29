.class public final synthetic Lyb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lec5;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lec5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->e:Lec5;

    iput-boolean p2, p0, Lyb5;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyb5;->e:Lec5;

    iget-boolean v1, p0, Lyb5;->f:Z

    invoke-virtual {v0, v1}, Lec5;->p(Z)V

    return-void
.end method
