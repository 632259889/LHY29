.class public Lpl0$e$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0$e;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lpl0$e;


# direct methods
.method public constructor <init>(Lpl0$e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$e$e;->f:Lpl0$e;

    iput-boolean p2, p0, Lpl0$e$e;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0$e$e;->f:Lpl0$e;

    iget-object v0, v0, Lpl0$e;->b:Lod$a;

    iget-boolean v1, p0, Lpl0$e$e;->e:Z

    invoke-interface {v0, v1}, Lod$a;->a(Z)V

    return-void
.end method
