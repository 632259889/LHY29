.class public Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n$e;

.field public final synthetic f:Landroidx/fragment/app/n$e;

.field public final synthetic g:Z

.field public final synthetic h:Lc4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/n$e;Landroidx/fragment/app/n$e;ZLc4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/n$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/n$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->g:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->h:Lc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/n$e;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/n$e;

    invoke-virtual {v1}, Landroidx/fragment/app/n$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->g:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->h:Lc4;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc4;Z)V

    return-void
.end method
