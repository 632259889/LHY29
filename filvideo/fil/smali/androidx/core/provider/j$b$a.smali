.class Landroidx/core/provider/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/j$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/core/provider/j$b;


# direct methods
.method public constructor <init>(Landroidx/core/provider/j$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/j$b$a;->c:Landroidx/core/provider/j$b;

    iput-object p2, p0, Landroidx/core/provider/j$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/j$b$a;->c:Landroidx/core/provider/j$b;

    iget-object v0, v0, Landroidx/core/provider/j$b;->d:Landroidx/core/provider/j$d;

    iget-object v1, p0, Landroidx/core/provider/j$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/provider/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
