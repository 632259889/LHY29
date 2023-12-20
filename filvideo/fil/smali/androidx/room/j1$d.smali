.class Landroidx/room/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/j1;


# direct methods
.method public constructor <init>(Landroidx/room/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/j1$d;->b:Landroidx/room/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/j1$d;->b:Landroidx/room/j1;

    iget-object v1, v0, Landroidx/room/j1;->d:Landroidx/room/g1;

    iget-object v0, v0, Landroidx/room/j1;->e:Landroidx/room/g1$c;

    invoke-virtual {v1, v0}, Landroidx/room/g1;->m(Landroidx/room/g1$c;)V

    return-void
.end method
