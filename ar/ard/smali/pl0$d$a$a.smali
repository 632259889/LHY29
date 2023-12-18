.class public Lpl0$d$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lpl0$d$a;


# direct methods
.method public constructor <init>(Lpl0$d$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$d$a$a;->f:Lpl0$d$a;

    iput-boolean p2, p0, Lpl0$d$a$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0$d$a$a;->f:Lpl0$d$a;

    iget-boolean v1, p0, Lpl0$d$a$a;->e:Z

    invoke-virtual {v0, v1}, Lpl0$d$a;->a(Z)V

    return-void
.end method
