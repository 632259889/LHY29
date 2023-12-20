.class Landroidx/core/provider/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/core/util/d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/core/provider/i$c;


# direct methods
.method public constructor <init>(Landroidx/core/provider/i$c;Landroidx/core/util/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/i$c$a;->d:Landroidx/core/provider/i$c;

    iput-object p2, p0, Landroidx/core/provider/i$c$a;->b:Landroidx/core/util/d;

    iput-object p3, p0, Landroidx/core/provider/i$c$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/i$c$a;->b:Landroidx/core/util/d;

    iget-object v1, p0, Landroidx/core/provider/i$c$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/core/util/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
