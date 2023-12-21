.class public Landroidx/room/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/e$d;->e:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/e$d;->e:Landroidx/room/e;

    iget-object v1, v0, Landroidx/room/e;->d:Landroidx/room/d;

    iget-object v0, v0, Landroidx/room/e;->e:Landroidx/room/d$c;

    invoke-virtual {v1, v0}, Landroidx/room/d;->g(Landroidx/room/d$c;)V

    return-void
.end method
