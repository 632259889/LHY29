.class public Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/fragment/app/n$e;

.field public final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$b;->g:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$b;->e:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/n$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/c$b;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/n$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/c$b;->g:Landroidx/fragment/app/c;

    iget-object v1, p0, Landroidx/fragment/app/c$b;->f:Landroidx/fragment/app/n$e;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/n$e;)V

    :cond_0
    return-void
.end method
